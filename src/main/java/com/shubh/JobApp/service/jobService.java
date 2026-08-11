package com.shubh.JobApp.service;

import com.shubh.JobApp.model.Jobpost;
import com.shubh.JobApp.repository.Jobrepo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class jobService {

    @Autowired
    private Jobrepo jobrepo;

    public void addJob(Jobpost jobpost) {
        jobrepo.addJob(jobpost);
    }

    public List<Jobpost> getAllJobs() {
        return jobrepo.getAllJobs();
    }
}