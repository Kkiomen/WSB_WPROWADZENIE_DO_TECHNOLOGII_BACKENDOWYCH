package com.capgemini.wsb.service;

import com.capgemini.wsb.dto.PatientTO;
import com.capgemini.wsb.dto.VisitTO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDate;
import java.util.List;

import static org.assertj.core.api.Assertions.assertThat;

@RunWith(SpringRunner.class)
@SpringBootTest
public class PatientServiceTest {

    @Autowired
    private PatientService patientService;
    @Autowired
    private VisitService visitService;
    @Autowired
    private DoctorService doctorService;

    @Transactional
    @Test
    public void testShouldFindPatientById() {
        // given
        // when
        PatientTO patient = patientService.findById(1L);
        // then
        assertThat(patient).isNotNull();
    }

    @Transactional
    @Test
    public void testShouldDeleteAllVisitsWhenPatientIsDeleted() {
        // given
        Long patientId = 12L;
        PatientTO patient = patientService.findById(patientId);
        List<VisitTO> visits = patient.getVisits();
        // when
        patientService.removePatient(patientId);

        // then
        assertThat(patientService.findById(patientId)).isNull();
        for (VisitTO visit : visits) {
            assertThat(visitService.findById(visit.getId())).isNull();
        }
    }

    @Transactional
    @Test
    public void testShouldNotDeleteDoctorsFromVisitsWhenPatientIsDeleted() {
        // given
        Long patientId = 12L;
        PatientTO patient = patientService.findById(patientId);
        List<VisitTO> visits = patient.getVisits();
        // when
        patientService.removePatient(patientId);

        // then
        assertThat(patientService.findById(patientId)).isNull();
        for (VisitTO visit : visits) {
            assertThat(doctorService.findById(visit.getDoctor().getId())).isNotNull();
        }
    }

    @Transactional
    @Test
    public void testCorrectSaveEntity() {
        // given
        PatientTO patient = new PatientTO();
        patient.setFirstName("Jan");
        patient.setLastName("Kowalski");
        patient.setTelephoneNumber("123456789");
        patient.setEmail("kowalski@email.com");
        patient.setPatientNumber("123456");
        patient.setDateOfBirth(LocalDate.of(1990, 1, 1));

        // when
        patientService.save(patient);

        // then
        PatientTO resultPatient = patientService.findById(patient.getId());
        assertThat(resultPatient).isNotNull();
        assertThat(resultPatient.getFirstName()).isEqualTo(patient.getFirstName());
        assertThat(resultPatient.getLastName()).isEqualTo(patient.getLastName());
        assertThat(resultPatient.getTelephoneNumber()).isEqualTo(patient.getTelephoneNumber());
        assertThat(resultPatient.getEmail()).isEqualTo(patient.getEmail());
    }
}
