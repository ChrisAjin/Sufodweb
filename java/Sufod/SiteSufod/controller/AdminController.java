package Sufod.SiteSufod.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import Sufod.SiteSufod.entities.Admin;
import Sufod.SiteSufod.services.CompteService;

@Controller
@RequestMapping("/admin")
public class AdminController {

	@Autowired
	private CompteService compteService;

	@PreAuthorize("hasRole('ADMIN')")
	@GetMapping("")
	public String list(Model model) {
		model.addAttribute("admins", compteService.getAllAdmins());
		return "admin/list";
	}

	@GetMapping("/edit")
	public String edit(Long id, Model model) {
		return goForm((Admin) compteService.getById(id), model);
	}

	@GetMapping("add")
	public String add(Model model) {
		return goForm(new Admin(), model);
	}

	private String goForm(Admin admin, Model model) {
		model.addAttribute("admin", admin);
		return "admin/edit";
	}

	@PostMapping("/save")
	public String save(@Valid @ModelAttribute Admin admin, BindingResult br, Model model) {
		if (br.hasErrors()) {
			if (!(br.getErrorCount() == 1 && br.getFieldError("password") != null && admin.getId() != null)) {
				return goForm(admin, model);
			}
		}
		if (admin.getId() != null) {
			compteService.update(admin);
		} else {
			compteService.create(admin);
		}
		return "redirect:/admin";
	}
}
