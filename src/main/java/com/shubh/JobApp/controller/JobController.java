package com.shubh.JobApp.controller;

import com.shubh.JobApp.model.Jobpost;
import com.shubh.JobApp.service.jobService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class JobController {

    @Autowired
    private jobService service;

    @GetMapping({"/", "/home"})
    public String home() {
        return "home";
    }

    @GetMapping("/addjob")
    public String addJob() {
        return "addjob";
    }

    @PostMapping("/handleForm")
    public String handleForm(Jobpost jobpost) {
        service.addJob(jobpost);
        return "success";
    }

    @GetMapping("/viewalljobs")
    public String viewAllJobs(Model model) {
        model.addAttribute("jobPosts", service.getAllJobs());
        return "viewAll";
    }
}