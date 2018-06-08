package com.karan.app.Learning_App.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class StartupController {

	@GetMapping("/")
	public String startup() {
		return "Application is ready";
	}

}
