package com.ex.unki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member/change")
public class ChangeController {
	
	@GetMapping("/id")
	public static String changeid() {
		
		return "member/change/changeid";
	}	
	
	@GetMapping("/pw")
	public static String changepw() {
		
		return "member/change/changepw";
	}
	
	@GetMapping("/name")
	public static String changename() {
		
		return "member/change/changename";
	}
	
	@GetMapping("/email")
	public static String changeemail() {
		
		return "member/change/changeemail";
	}
	
	@GetMapping("/comment")
	public static String changecomment() {
		
		return "member/change/changecomment";
	}
	
	@GetMapping("/relation")
	public static String changerelation() {
		
		return "member/change/changerelation";
	}
}
