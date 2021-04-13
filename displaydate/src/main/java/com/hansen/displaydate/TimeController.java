package com.hansen.displaydate;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TimeController {

		@RequestMapping("/time")
		public String showDate(Model model) {
			
			Date newTime = new Date();
			SimpleDateFormat dateFormat = new SimpleDateFormat("h:m a");
			model.addAttribute("time", dateFormat.format(newTime));
			
			return "timePage.jsp";
		}
}