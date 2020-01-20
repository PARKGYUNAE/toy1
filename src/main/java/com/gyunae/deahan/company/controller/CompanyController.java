package com.gyunae.deahan.company.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
public class CompanyController {

	// 회사 소개
	@RequestMapping("companyIntro")
	public String companyIntro() {
		System.out.println("회사소개 컨트롤러");
		return "companyIntro";
	}
	
	// 임직원 소개
	@RequestMapping("memberIntro")
	public String memberIntro() {
		return "memberIntro";
	}
}
