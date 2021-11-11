package com.mami.luv2codes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DemoAppController {


    @GetMapping("/")
    public String showHome() {

        return "home";
    }

    @GetMapping("/leaders")
    public String showLeaders() {
        return "leaders";
    }

    @GetMapping("/systems")
    public String showSystems() {
        return "systems";
    }

    @GetMapping("/accessDenied")
    public String showAccessDenied() {
        return "accessDenied";
    }

}
