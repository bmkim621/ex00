package com.yi.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.yi.domain.MyInfo;

@Controller
public class BMIController {
	private static final Logger logger = LoggerFactory.getLogger(BMIController.class);
	
	//1. 숫자 입력하는 form화면(GET)
	@RequestMapping(value = "bmi", method = RequestMethod.GET)
	public String getCalculator() {
		logger.info("bmi ----- GET");

		return "bmiForm";
	}
	
	//2. form에서 보낸 결과값 받는 함수(POST)
	@RequestMapping(value = "bmi", method = RequestMethod.POST)
	public String postCalculator(MyInfo info, Model model) {
		logger.info("bmi ----- POST");
		
		double h = info.getHeight() * 0.01;
		double result = info.getWeight() / (h * h);
		String bmiResult = "";
		
		if(result > 30) {
			bmiResult = "비만입니다.";
		} else if(result > 25) {
			bmiResult = "과체중입니다.";
		} else if(result > 23) {
			bmiResult = "정상입니다.";
		} else {
			bmiResult = "저체중입니다.";
		}
		
		logger.info(info.toString());
		logger.info("bmi 지수 = " + result);
		
		model.addAttribute("myInfo", info);
		model.addAttribute("bmiResult", bmiResult);

		return "bmiResult";
	}
	
}
