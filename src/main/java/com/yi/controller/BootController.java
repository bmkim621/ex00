package com.yi.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BootController {
	private static final Logger logger = LoggerFactory.getLogger(BootController.class);
	
	@RequestMapping(value = "bGrid", method = RequestMethod.GET)
	public String testGrid() {
		
		return "boot_grid";
	}
	
	@RequestMapping(value = "bGrid2", method = RequestMethod.GET)
	public String testGrid2() {
		
		return "boot_grid2";
	}
	
	//테이블
	@RequestMapping(value = "bTable", method = RequestMethod.GET)
	public String testTable() {
		
		return "boot_table";
	}
	
	//폼
	@RequestMapping(value = "bForm", method = RequestMethod.GET)
	public String testForm() {
		
		return "boot_form";
	}
	
	//모달
	@RequestMapping(value = "bModal", method = RequestMethod.GET)
	public String testModal() {
		
		return "boot_modal";
	}
	
	//네비게이션 메뉴
	@RequestMapping(value = "bNavbar", method = RequestMethod.GET)
	public String testNavbar() {
		
		return "boot_navbar";
	}
	
	//부트스트랩 예제
	@RequestMapping(value = "bExam", method = RequestMethod.GET)
	public String testExam() {
		
		return "boot_exam";
	}
}
