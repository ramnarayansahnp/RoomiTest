package com.roomi;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CreateRoomiController {

	@RequestMapping("/createRoomi.htm")  
    public ModelAndView helloWorld() {  
  
        String message = "WELCOME SPRING MVC";
        System.out.println(message);
        return new ModelAndView("createRoomi");  
    }  
}
