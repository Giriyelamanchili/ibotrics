package com.ibotrics.fuelfilling.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FuelFilling4Controller {
	@RequestMapping(value="/fuelFilling4",method = RequestMethod.GET)
	public String getFuelFilling4Page() {
		return "fuelFilling4";
	}
}
