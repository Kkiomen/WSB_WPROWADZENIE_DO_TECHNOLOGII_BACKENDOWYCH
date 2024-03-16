package com.capgemini.wsb.service.impl;

import com.capgemini.wsb.persistence.dao.DoctorDao;
import com.capgemini.wsb.service.DoctorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class DoctorServiceImpl implements DoctorService
{
    private final DoctorDao doctorDao;

    @Autowired
    public DoctorServiceImpl(DoctorDao pDoctorDao)
    {
        doctorDao = pDoctorDao;
    }
}