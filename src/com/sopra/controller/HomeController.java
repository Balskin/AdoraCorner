package com.sopra.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/home")
public class HomeController {

	/*
	 * Page HOME
	 */
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String homeGET(HttpSession session, Model model) {

		// Permet de rediriger vers la page login
		return "home";
	}

}
