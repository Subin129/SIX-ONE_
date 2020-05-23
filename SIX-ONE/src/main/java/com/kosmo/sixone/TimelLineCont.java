package com.kosmo.sixone;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.apache.tiles.request.Request;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class TimelLineCont {
	@RequestMapping(value = "/TimeLine.do", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		model.addAttribute("aaa", "resources/images/black.jpg");
		model.addAttribute("bbb", "resources/images/classes-1.jpg");
		
		return "/TimeLine.tiles";
	}
	
	@RequestMapping(value = "/exercise.do", method = RequestMethod.GET)
	public String exec(Locale locale, Model model) {
	
		
		
		return "/exercise.tiles";
	}

}
