package com.capgemini.wsb.service;

import com.capgemini.wsb.dto.PatientTO;

public interface PatientService {
    public PatientTO findById(final Long id);
    public boolean removePatient(final Long id);

    public PatientTO save(PatientTO patientTO);
}
