package com.ibotrics.fuelfilling.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ibotrics.fuelfilling.model.FuelFilling1;

@Controller
public class FuelFilling1Controller {
	private static final Logger logger = Logger.getLogger(FuelFilling1Controller.class);
	
	@RequestMapping(value="/fuelFilling1",method = RequestMethod.GET)
	public String getFuelFilling1Page(Model model) {
		logger.info("Fuel Filling1 page...");
		FuelFilling1 fuelFilling1 = new FuelFilling1();
		model.addAttribute("fuelFilling1",fuelFilling1);
		return "fuelFilling1";
	}
	@RequestMapping(value="/fuelFilling1Update",method = RequestMethod.POST)
	public String updateFuelFilling1Data(@ModelAttribute(value="fuelFilling1") FuelFilling1 fuelFilling1, Model model) {
		System.out.println("Update method call");
		
		model.addAttribute("fuelFilling1",fuelFilling1);
		return "fuelFilling1";
	}

}
