package Sufod.SiteSufod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class OwiAnkorController {

	@GetMapping({"/owi-ankor"})
	public String owiAnkor() {
		return "owi-ankor";
	}
}
