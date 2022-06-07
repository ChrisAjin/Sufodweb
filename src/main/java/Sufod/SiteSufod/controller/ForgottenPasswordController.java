package Sufod.SiteSufod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ForgottenPasswordController {
	@GetMapping({ "/fgtnpswd" })
	public String fgtnpswd() {
		return "forgotten-password";
	}

}
