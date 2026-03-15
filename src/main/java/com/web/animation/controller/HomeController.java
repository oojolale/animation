package com.web.animation.controller;

import com.web.animation.service.MailService;
import com.web.animation.util.AjaxResult;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.client.RestTemplate;

import java.io.IOException;

@Controller
public class HomeController {

    @Autowired
    MailService mailService;

    private final RestTemplate restTemplate;

    public HomeController(RestTemplate restTemplate) {
        this.restTemplate = restTemplate;
    }

    @GetMapping("/")
    public String home() {
        return "redirect:/aaa";
    }

    @GetMapping("/aaa")
    public String index() {
        return "animation/index";
    }

    // ==================== 动漫网站页面路由 ====================

    @GetMapping("/anime/detail")
    public String animeDetail() {
        return "animation/detail";
    }

    @GetMapping("/anime/player")
    public String animePlayer() {
        return "animation/player";
    }

    @GetMapping("/anime/japanese")
    public String animeJapanese() {
        return "animation/japanese";
    }

    @GetMapping("/anime/chinese")
    public String animeChinese() {
        return "animation/chinese";
    }

    @GetMapping("/anime/western")
    public String animeWestern() {
        return "animation/western";
    }

    @GetMapping("/anime/movies")
    public String animeMovies() {
        return "animation/movies";
    }

    @GetMapping("/anime/rankings")
    public String animeRankings() {
        return "animation/rankings";
    }

    @GetMapping("/anime/news")
    public String animeNews() {
        return "animation/news";
    }

    @GetMapping("/anime/register")
    public String animeRegister() {
        return "animation/register";
    }

    // ==================== 论坛页面路由 ====================

    @GetMapping("/discuz")
    public String discuz() {
        return "discuz/index";
    }

    @GetMapping("/discuz/picture")
    public String picture() {
        return "discuz/picture";
    }

    @GetMapping("/discuz/bulletin")
    public String bulletinBoard() {
        return "discuz/bulletinBoard";
    }

    // ==================== 系统页面路由 ====================

    @GetMapping("/dashboard")
    public String dashboard() {
        return "dashboard";
    }

    @GetMapping("/login")
    public String login(HttpServletRequest request, HttpServletResponse response) throws IOException {
        return "login";
    }

    @GetMapping("/error")
    public String error() {
        return "error";
    }

    @GetMapping("/admin")
    @PreAuthorize("hasRole('ADMIN')")
    public String adminPanel() {
        return "admin";
    }

    @GetMapping("/user")
    @PreAuthorize("hasAnyRole('USER', 'ADMIN')")
    public String userPanel() {
        return "user";
    }

    @GetMapping("api/sendMail")
    @ResponseBody
    public AjaxResult sendMail(HttpServletResponse response) {
        mailService.send("type", "prompt", "th");
        return AjaxResult.success("业务处理中请稍后！");
    }
}
