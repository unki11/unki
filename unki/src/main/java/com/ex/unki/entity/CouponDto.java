package com.ex.unki.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data @AllArgsConstructor @NoArgsConstructor @Builder
public class CouponDto {

	int coupon_no;
	int member_no;
	int shop_no;
	String coupon_exrirationday;
}
