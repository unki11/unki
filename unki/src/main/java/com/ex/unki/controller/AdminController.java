package com.ex.unki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@RequestMapping("/memberlist")
	public String memberlist() {
		
		return "admin/memberlist";
	}
	
	@RequestMapping("/memberdetail")
	public String memberdetail() {
		
		return "admin/memberdetail";
	}
	
	@RequestMapping("/shopregist")
	public String shopregist() {
		
		return "admin/shopregist";
	}
}
