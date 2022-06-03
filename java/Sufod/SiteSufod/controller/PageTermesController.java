package Sufod.SiteSufod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageTermesController {

	@GetMapping({"","/pages-termes"})
	public String pagesTermes() {
		return "pages-termes";
	}
}
