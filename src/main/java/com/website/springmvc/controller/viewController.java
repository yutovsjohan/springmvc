package com.website.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/views/view")
public class viewController {

	@RequestMapping(value = "/{manv}/{ten}/{tuoi}", method = RequestMethod.GET)
	public ModelAndView printWelcome(@PathVariable("manv") String manv, @PathVariable("ten") String ten, @PathVariable("tuoi") String tuoi) {
		ModelAndView model = new ModelAndView();
		model.setViewName("view");
		model.addObject("manv", manv);
		model.addObject("ten", ten);
		model.addObject("tuoi", tuoi);
		return model;
	}
}