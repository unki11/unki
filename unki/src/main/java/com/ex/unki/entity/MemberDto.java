package com.ex.unki.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data @AllArgsConstructor @NoArgsConstructor @Builder
public class MemberDto {
	
	int member_no;
	String member_id;
	String member_pw;
	String member_name;
	int member_point;
	String member_relation;
	String member_comment;
	String member_email;
	String member_birthday;
	String member_joindate;
	String member_lastlogin;
	
}
