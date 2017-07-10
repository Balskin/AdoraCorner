package com.sopra.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/salle")
public class SalleController {

	/*
	 * Page HOME
	 */
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String salleGET(HttpSession session, Model model) {

		// Permet de rediriger vers la page login
		return "salle";
	}

	/*
	 * Page HOME
	 */
	@RequestMapping(value = "/galerie", method = RequestMethod.GET)
	public String galerieGET(HttpSession session, Model model) {

		// Permet de rediriger vers la page login
		return "galerie";
	}

}
