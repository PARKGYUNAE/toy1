package com.gyunae.deahan.product.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
public class ProductController {

	// 상품 메인 페이지 연결
	@RequestMapping("product")
	public String productMain() {
		return "productMain";
	}
	
	// 상품 상세 페이지 연결
	@RequestMapping("productDetail")
	public String productDetail() {
		return "productDetail";
	}
	
}
