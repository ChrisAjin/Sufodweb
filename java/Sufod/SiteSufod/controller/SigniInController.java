package Sufod.SiteSufod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SigniInController {

	@GetMapping({"/signin"})
	public String signIn() {
		return "signin";
	}
}
