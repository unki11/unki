package com.ex.unki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@GetMapping("/noticeboard")
	public String noticeboard() {
		
		return "board/noticeboard";	
	}
	
	@GetMapping("/freeboard")
	public String freeboard() {
		
		return "board/freeboard";	
	}
	
	@GetMapping("/detailboard")
	public String detailboard() {
		
		return "board/detailboard";	
	}
	
	@GetMapping("/writeboard")
	public String writeboard() {
		
		return "board/writeboard";	
	}
	
	@GetMapping("/editboard")
	public String editboard() {
		
		return "board/editboard";	
	}
}
