package com.hafid.springMVC.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.hafid.springMVC.models.Pokemon;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String homePage() {
		String page = "homepage";
		
		return page;
	}
	
	@RequestMapping(value = "/form", method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("form", "pokemon", new Pokemon());
    }
	
	@RequestMapping(value = "/form_input", method=RequestMethod.POST)
	public String submitInput(
			@ModelAttribute("pokemon") Pokemon pokemon,
			BindingResult result,
			ModelMap model) {
		
		if(result.hasErrors())
			return "error";
		
		model.addAttribute("name", pokemon.getName());
		model.addAttribute("element", pokemon.getElement());
		model.addAttribute("atk", pokemon.getAtk());
		model.addAttribute("def", pokemon.getDef());
		model.addAttribute("hp", pokemon.getHp());
		
		return "pokemonView";
		
	}
}
