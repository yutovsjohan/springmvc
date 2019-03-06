package com.website.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.website.springmvc.entities.Employee;

@Controller
public class addController {
	@RequestMapping(value = "/views/", method = RequestMethod.GET)
	public String onload() {
		return "add";
	}

	@RequestMapping(value = "/views/add", method = RequestMethod.POST)
	public String add(@RequestParam String manv, @RequestParam String ten, @RequestParam int tuoi) {
		Employee emp = new Employee(manv, ten, tuoi);
		return "redirect:/views/view/" + emp.toString();
	}
}