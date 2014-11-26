package com.git.test.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//Import the classes to use JNDI.


@Controller
public class HelloController {
	@RequestMapping(value = "hello", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		model.addAttribute("message", "Hello world!");
        return "hello1";
	}

    @RequestMapping(value = "test", method = RequestMethod.GET)
    public String printTest(ModelMap model) {
        return "hello";
    }

}