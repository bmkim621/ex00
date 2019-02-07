package com.yi.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class calculatorController {
	private static final Logger logger = LoggerFactory.getLogger(calculatorController.class);
	
	//1. 숫자 입력하는 form화면(GET)
	@RequestMapping(value = "calculator", method = RequestMethod.GET)
	public String getCalculator() {
		logger.info("calculator ----- GET");
		
		return "calculatorForm";
	}
	
	//2. form에서 보낸 결과값 받는 함수(POST)
	@RequestMapping(value = "calculator", method = RequestMethod.POST)
	public String postCalculator(String num1, String num2, Model model) {
		logger.info("calculator ----- POST");
		logger.info("num1 = " + num1);
		logger.info("num2 = " + num2);
		
		int intNum1 = Integer.parseInt(num1);
		int intNum2 = Integer.parseInt(num2);
		
		model.addAttribute("intNum1", intNum1);
		model.addAttribute("intNum2", intNum2);
		
		return "calculatorResult";
	}
	
}
