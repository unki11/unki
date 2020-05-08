package com.ex.unki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@RequestMapping("/list")
	public String memberlist() {
		
		return "admin/memberlist";
	}
	
	@RequestMapping("/detail")
	public String memberdetail() {
		
		return "admin/memberdetail";
	}
	
	@RequestMapping("/regist")
	public String shopregist() {
		
		return "admin/shopregist";
	}
}
