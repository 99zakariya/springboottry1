package com.example.try1.controler;

import com.example.try1.Dao.UserDao;
import com.example.try1.pojo.User;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class main {
    @Autowired
    UserDao ud;
    @RequestMapping("/home")
    public String home(User u)
    {
        System.out.println("welcome home"+u);
        ud.save(u);
        return "home.jsp";
    }
    
}
