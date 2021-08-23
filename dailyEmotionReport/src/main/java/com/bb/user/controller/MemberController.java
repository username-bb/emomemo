package com.bb.user.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class MemberController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	
	@RequestMapping("login")
	public String memberLogin() {
		
		return "main";
	}
	
	
	
}
