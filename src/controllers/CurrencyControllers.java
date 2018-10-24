package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyControllers {
    @GetMapping("/currency")
    public String currency(){
        return "index";
    }

    @PostMapping
public String result(@RequestParam Float name, Model money){
money.addAttribute("usd", name);
return "Result";
    }
}
