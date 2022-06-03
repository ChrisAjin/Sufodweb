package Sufod.SiteSufod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class EshopController {

	@GetMapping({"/e-shop"})
	public String eshop() {
		return "e-shop";
	}
}
