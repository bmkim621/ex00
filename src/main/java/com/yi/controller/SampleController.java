package com.yi.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

//스프링은 annotation 넣어야 컨트롤러 클래스로 인식됨.
@Controller
public class SampleController {
	//sysout 대신에 권장되는 것
	private static final Logger logger = LoggerFactory.getLogger(SampleController.class);
	
	
	//함수 단위로 움직임.
	
	//value : Command 이름 지정
	@RequestMapping(value="doA")
	public String doA() {
		//doA가 오는지 확인하기
//		System.out.println("doA ------- GET");
		logger.info("doA ------- GET");
		return "doA";
	}
	
	@RequestMapping(value="doB")
	public void doB() {
		logger.info("doB ------- GET");
		//return이 없으면 RequestMapping에 있는 value(Command이름), 즉 url의 Command와 동일한 jsp파일을 찾는다.
	}
	
	@RequestMapping(value="doC")
	public String doC(String msg, Model model) {
		logger.info("doC ------ GET");
		logger.info("key = " + msg);
		
		//기존 jsp에서는 req.setAttribute로 실어서 보냈는데, 스프링에서는 model에 실어서 보낸다.
		model.addAttribute("msg", msg);
		
		return "result";
	}
	
	@RequestMapping(value="doD")
	//@ModelAttribute: 위에 doC처럼 addAttribute하기 귀찮으니까 annotation으로 제공됨.
	public void doD(@ModelAttribute("key") String key) {
		logger.info("doD ----- GET");
		logger.info("key = " + key);
	}
	
	//jsp에서는 string밖에 안되지만 스프링에서는 기본형은 매개변수로 제공됨. (string, int, double, boolean, ..)
	@RequestMapping(value="doD2")
	public String doD2(@ModelAttribute("key") int key) {
		logger.info("doD2 ----- GET");
		logger.info("key = " + key);
		
		return "doD";
	}
	
	@RequestMapping(value="doD3")
	public String doD3(@ModelAttribute("key") double key) {
		logger.info("doD3 ----- GET");
		logger.info("key = " + key);
		
		return "doD";
	}
}
