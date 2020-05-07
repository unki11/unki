package com.ex.unki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop")
public class ShopController {
	
	@GetMapping("/list")
	public String shoplist() {
	
		return "shop/shoplist";
	}
	
	@GetMapping("/shopdetail")
	public String shopdetail() {
		
		return "shop/shopdetail";
	}
}
