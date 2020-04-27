package com.ex.unki.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data @AllArgsConstructor @NoArgsConstructor @Builder
public class BoardDto {

	int board_no;
	int member_no;
	String board_title;
	String board_head;
	String board_content;
}
