package com.hansen.displaydate;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DateController {

		@RequestMapping("/date")
		public String showDate(Model model) {
			
			Date newDate = new Date();
			SimpleDateFormat dateFormat = new SimpleDateFormat("EEEE, 'the' dd 'of' MMMM, Y");
			model.addAttribute("date", dateFormat.format(newDate));
			
			return "datePage.jsp";
		}
}
