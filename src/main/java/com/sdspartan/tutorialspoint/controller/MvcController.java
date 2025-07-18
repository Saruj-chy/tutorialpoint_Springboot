package com.sdspartan.tutorialspoint.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sdspartan.tutorialspoint.model.User;



@Controller
public class MvcController {
    @RequestMapping("/")
    public String home() {
        System.out.println("Going home...");
        return "index";
    }

    @RequestMapping("/register")
    public String showForm(Model model) {
            User user = new User();
            List<String> professionList = Arrays.asList("Developer", "Designer", "Tester");
            
            model.addAttribute("user", user);
            model.addAttribute("professionList", professionList);
            
            return "register_form";
        }

    @PostMapping("/register")
    public String submitForm(User user) {
        
        System.out.println(user);
        
        return "register_success";
    }
}
