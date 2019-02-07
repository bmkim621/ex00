package com.yi.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class JoinController {
	private static final Logger logger = LoggerFactory.getLogger(JoinController.class);
	
	//1. form 화면에 대한 함수(GET)
	@RequestMapping(value="join", method = RequestMethod.GET)
	public String getJoin() {
		logger.info("join ----- GET");
	
		return "joinForm";
	}
	
	//2. form에서 보낸 결과값 받는 함수(POST)
	@RequestMapping(value="join", method = RequestMethod.POST)
						//매개변수에 form에서 받을 값
	public String postJoin(String name, String password, Model model) {
		logger.info("join ----- POST");
		//form에서 보낸 key 받아졌는지 확인하기
		logger.info("name = " + name);
		logger.info("password = " + password);
		
		//실어서 joinResult.jsp 파일로 보내기
		model.addAttribute("name", name);
		model.addAttribute("password", password);
		
		return "joinResult";
	}
}
