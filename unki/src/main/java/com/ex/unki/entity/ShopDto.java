package com.ex.unki.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data @AllArgsConstructor @NoArgsConstructor @Builder
public class ShopDto {

	int shop_no;
	String shop_title;
	String shop_content;
	String shop_price;
	String shop_expirationday;
}
