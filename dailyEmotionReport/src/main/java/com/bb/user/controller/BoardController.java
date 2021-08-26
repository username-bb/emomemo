package com.bb.user.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board/")
public class BoardController {

	private Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@RequestMapping("writeForm")
	public String writeForm() {
		
		return "/board/userWriteForm";
	}
	
}
