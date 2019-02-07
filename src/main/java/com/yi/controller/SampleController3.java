package com.yi.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yi.domain.ProductVO;

@Controller
public class SampleController3 {
	private static final Logger logger = LoggerFactory.getLogger(SampleController3.class);
	
	//리다이렉트하기
	@RequestMapping(value="doE")
	public String doE() {
		logger.info("doE ----- GET");
		
		//스프링에서 redirect하려면?
		//return에다가 redirect(예약어):/이동하고자하는 곳
		return "redirect:/doD?key=127";
	}
	
	//포워드하기
	@RequestMapping(value="doF")
	public String doF(Model model) {
		logger.info("doF ----- GET");
		
		//포워드 : 서버 안에서 움직이기 때문에 key가 있으면 model에다가 실어서보내기.
		model.addAttribute("key", "테스트");
		
		return "forward:/doD";
	}
	
	//json으로 넘기기
	//@ResponseBody : json으로 실어서 보낼 수 있음.
	@RequestMapping(value="doJson")
	public @ResponseBody ProductVO doJson() {
		ProductVO vo = new ProductVO("아이셔", 1000);
		
		//기존에는 객체를 json 스트링으로 바꿔서, response에 실어서 보낸다.
		return vo;
	}
}
