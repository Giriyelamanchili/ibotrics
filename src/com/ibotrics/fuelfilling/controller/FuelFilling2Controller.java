package com.ibotrics.fuelfilling.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FuelFilling2Controller {
	@RequestMapping(value="/fuelFilling2",method = RequestMethod.GET)
	public String getFuelFilling2Page() {
		return "fuelFilling2";
	}
}
