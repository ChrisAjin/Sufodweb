package Sufod.SiteSufod.restController;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.annotation.JsonView;

import Sufod.SiteSufod.entities.Admin;
import Sufod.SiteSufod.entities.JsonViews;
import Sufod.SiteSufod.services.CompteService;

@RestController
@RequestMapping("/api/admin")
@CrossOrigin(origins = "*")
public class AdminRestController {

	@Autowired
	private CompteService compteService;

	@GetMapping("")
	@JsonView(JsonViews.Common.class)
	public List<Admin> getAll() {
		return compteService.getAllAdmins();
	}

	@GetMapping("/{id}")
	@JsonView(JsonViews.Common.class)
	public Admin getById(@PathVariable Long id) {
		return (Admin) compteService.getById(id);
	}

}
