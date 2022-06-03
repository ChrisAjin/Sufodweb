package Sufod.SiteSufod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CraReleaseController {

	@GetMapping({"/cra-release"})
	public String crarelease() {
		return "cra-release";
	}
}
