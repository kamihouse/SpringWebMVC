package br.ufc.quixada.npi.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import br.ufc.quixada.npi.util.Constantes;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String index(HttpServletRequest request, Model model){
		String ip = request.getRemoteAddr();
		System.out.println("--> HomeController executado por: " + ip);
		
		// Informações gerais do sistema
		model.addAttribute("siteDetalhes", Constantes.SITE_DETALHES);
		
		return "home";
	}
}
