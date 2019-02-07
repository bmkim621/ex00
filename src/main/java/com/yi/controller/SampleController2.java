package com.yi.controller;

import java.util.ArrayList;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yi.domain.ProductVO;

@Controller
public class SampleController2 {
																//클래스 이름
	private static final Logger logger = LoggerFactory.getLogger(SampleController2.class);
	
	@RequestMapping(value="pA")
	public String productA(Model model) {
		logger.info("productA ----- GET");
		
		ProductVO vo = new ProductVO("아이셔", 1000);
		model.addAttribute("vo", vo);
		
		ArrayList<ProductVO> list = new ArrayList<>();
		list.add(new ProductVO("카누 150개", 20000));
		list.add(new ProductVO("키커 1개", 1000));
		list.add(new ProductVO("베지밀 1병", 1500));
		
		model.addAttribute("list", list);
		
		return "product";
	}
	
}
