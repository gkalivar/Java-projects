package com.StudySpring.Springsession1;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

        @GetMapping("/welcome")
        public String welcome(){
            return "Helloooo";
        }
    }

