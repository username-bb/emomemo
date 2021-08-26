package com.bb.user.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bb.user.service.MemberService;

@Controller
@RequestMapping("/member/")
public class MemberController {

	@Autowired
	MemberService memberService;

	private final Logger logger = LoggerFactory.getLogger(HomeController.class);

	
	
	//로그인
	@RequestMapping("login")
	public String memberLogin() {
		
		return "main";
	}
	
	
	//홈으로 돌아가기
	@RequestMapping("home")
	public String memberhome() {
		
		return "main";
	}

	
	//내정보 조회 전 PW 체크
	@RequestMapping("myInforCheck")
	public String membermyInforCheck() {
		
		return "/member/userInforCheck";
	}
	
	//내정보 조회
	@RequestMapping("myInfor")
	public String membermyInfor() {
		
		return "/member/userInfor";
	}
	
	
	//내 통계 조회
	@RequestMapping("myStatics")
	public String membermyStatics() {
		
		return "/member/userStatics";
	}
	
	
	//추천 서적 조회
	@RequestMapping("myBook")
	public String membermyBook() {
		
		return "/member/userBook";
	}
	
	
	
}
