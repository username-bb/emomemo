package com.bb.user.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/file/")
public class FileController {

	private final Logger logger = LoggerFactory.getLogger(FileController.class);
	
	@RequestMapping("uploadProc")
	public void uploadProc() {
		logger.info("파일 업로드 요청");
	}
	
}
