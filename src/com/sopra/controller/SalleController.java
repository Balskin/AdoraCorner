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
	 * Page SALLE
	 */
	@RequestMapping(value = "", method = RequestMethod.GET)
	public String salleGET(HttpSession session, Model model) {

		// Permet de rediriger vers la page salle
		return "salle";
	}

	/*
	 * Page GALERIE
	 */
	@RequestMapping(value = "/galerie", method = RequestMethod.GET)
	public String galerieGET(HttpSession session, Model model) {

		// Permet de rediriger vers la page galerie
		return "galerie";
	}

	/*
	 * Page PRESENTATION
	 */
	@RequestMapping(value = "/presentation", method = RequestMethod.GET)
	public String presentationGET(HttpSession session, Model model) {

		// Permet de rediriger vers la page présentation
		return "presentation";
	}

}
