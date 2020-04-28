package com.ex.unki.controller;



import java.util.List;	

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ex.unki.entity.BoardDto;
import com.ex.unki.entity.CouponDto;
import com.ex.unki.entity.MemberDto;
import com.ex.unki.entity.ReplyDto;
import com.ex.unki.entity.ShopDto;

@Controller
@RequestMapping("/member")
public class MemberController {
	
	@Autowired
	SqlSession sqlSession;
	
	@GetMapping("/login")
	public String login(Model model) {
		/* List<TestDto> select = testmapper.select(); */
		List<MemberDto> member = sqlSession.selectList("member.list");
		List<BoardDto> board = sqlSession.selectList("board.list");
		List<ReplyDto> reply = sqlSession.selectList("reply.list");
		List<ShopDto> shop = sqlSession.selectList("shop.list");
		List<CouponDto> coupon = sqlSession.selectList("coupon.list");
		System.out.println(member);
		System.out.println(board);
		System.out.println(reply);
		System.out.println(shop);
		System.out.println(coupon);
		System.out.println(member.get(0).getMember_id());
		model.addAttribute("member", member);
		return "member/login";
	}
	
	@RequestMapping("/signup")
	public String signup() {
		
		return "member/signup";
	}
	
	@RequestMapping("/findid")
	public String findid() {
		
		return "member/findid";
	}
	
	@RequestMapping("/findpw")
	public String findpw() {
		
		return "member/findpw";
	}
	
}
