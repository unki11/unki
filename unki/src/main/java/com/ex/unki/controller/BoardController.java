package com.ex.unki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@GetMapping("/notice")
	public String noticeboard() {
		
		return "board/noticeboard";	
	}
	
	@GetMapping("/free")
	public String freeboard() {
		
		return "board/freeboard";	
	}
	
	@GetMapping("/detail")
	public String detailboard() {
		
		return "board/detailboard";	
	}
	
	@GetMapping("/write")
	public String writeboard() {
		
		return "board/writeboard";	
	}
	
	@GetMapping("/edit")
	public String editboard() {
		
		return "board/editboard";	
	}
}
