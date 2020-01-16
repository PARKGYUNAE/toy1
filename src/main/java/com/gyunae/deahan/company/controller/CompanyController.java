package com.gyunae.deahan.company.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
public class CompanyController {

	// 회사 소개
	@RequestMapping("companyIntro.do")
	public String companyIntro() {
		return "companyIntro";
	}
	
	// 임직원 소개
	@RequestMapping("memberIntro.do")
	public String memberIntro() {
		return "memberIntro";
	}
}
