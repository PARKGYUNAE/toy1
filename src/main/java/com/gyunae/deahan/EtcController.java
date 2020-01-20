package com.gyunae.deahan;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class EtcController {

	// 매장 둘러보기
	@RequestMapping("shopFloor")
	public String shopFloor() {
		return "shopFloor";
	}

	// 오시는 길
	@RequestMapping("location")
	public String location() {
		return "location";
	}

}
