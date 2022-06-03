package Sufod.SiteSufod.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IopenrageController {

	@GetMapping({"/iopenrage"})
	public String iopenrage() {
		return "iopenrage";
	}
}
