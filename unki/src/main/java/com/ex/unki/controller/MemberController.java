package com.ex.unki.controller;



import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ex.unki.mapper.TestMapper;
import com.ex.unki.repository.imp.TestRepositoryImp;
import com.ex.unki.test.TestDto;

@Controller
@RequestMapping("/member")
public class MemberController {

	@Autowired
	TestMapper testmapper;
	
	@Autowired
	SqlSession sqlSession;
	
	@GetMapping("/login")
	public String login(Model model) {
		/* List<TestDto> select = testmapper.select(); */
		List<TestDto> select = sqlSession.selectList("com.ex.unki.mapper.TestMapper.select");
		model.addAttribute("select", select);
		return "member/login";
	}
	
}
