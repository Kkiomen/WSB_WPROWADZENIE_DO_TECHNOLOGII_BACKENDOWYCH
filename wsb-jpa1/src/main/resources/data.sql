insert into address (id, address_line1, address_line2, city, postal_code) values
(1, 'Słoneczna 1', '', 'Poznań', '61-001'),
(2, 'Krótka 2', 'Apt. 3', 'Warszawa', '00-001'),
(3, 'Krajowa 6', 'Lok. 4', 'Kraków', '65-233'),
(4, 'Policyjna 7', 'Lok. 34', 'Gdańsk', '12-873'),
(5, 'Plac Muzealny 6', 'Lok. 67', 'Wenecja', '87-222'),
(6, 'Wejcherowska 15', 'm 65', 'Kraków', '23-543'),
(7, 'Mickiewicza 493', '', 'Warszawa', '65-423'),
(8, 'Borysa 333', 'm 58', 'Kraków', '56-876'),
(9, 'Akacjowa 9', '', 'Łódź', '30-874'),
(10, 'Niebieska 12', 'Budynek A', 'Kraków', '34-348'),
(11, 'Makarska 40', 'Firma SeAI', 'Kraków', '65-962'),
(12, 'Walidacyjna 12', 'm 964', 'Tomaszów Mazowiecki', '87-573'),
(13, 'Obiektowa 10', 'Budynek B', 'Gdańsk', '27-743');

INSERT INTO patient (id, first_name, last_name, telephone_number, email, patient_number, date_of_birth, address_id, active) VALUES
(1, 'Agnieszka', 'Kowalski', '+48 180-984-707', 'agnieszka.kowalski@email.pl', 'PN2914', '1959-04-30', 1, 1),
(2, 'Anna', 'Kowalski', '+48 878-695-470', 'anna.kowalski@example.com', 'PN7402', '1981-01-17', 2, 0),
(3, 'Tomasz', 'Nowak', '+48 794-153-581', 'tomasz.nowak@mail.com', 'PN5867', '1946-06-18', 3, 1),
(4, 'Piotr', 'Nowak', '+48 520-127-677', 'piotr.nowak@email.pl', 'PN3006', '1945-12-09', 4, 1),
(5, 'Agnieszka', 'Dąbrowski', '+48 669-967-660', 'agnieszka.dąbrowski@example.com', 'PN7404', '1970-01-08', 5, 1),
(6, 'Agnieszka', 'Lewandowski', '+48 407-251-240', 'agnieszka.lewandowski@example.com', 'PN9762', '1957-08-31', 6, 0),
(7, 'Katarzyna', 'Wójcik', '+48 660-264-528', 'katarzyna.wójcik@mail.com', 'PN8299', '1988-10-18', 7, 1),
(8, 'Anna', 'Wójcik', '+48 503-227-335', 'anna.wójcik@example.com', 'PN7998', '1953-02-21', 8, 1),
(9, 'Andrzej', 'Zieliński', '+48 675-181-217', 'andrzej.zieliński@email.pl', 'PN1952', '1990-01-01', 9, 0),
(10, 'Krzysztof', 'Kamiński', '+48 848-681-774', 'krzysztof.kamiński@example.com', 'PN5737', '1995-01-20', 10, 1),
(11, 'Katarzyna', 'Kamiński', '+48 800-246-939', 'katarzyna.kamiński@email.pl', 'PN3241', '1966-04-08', 1, 1),
(12, 'Katarzyna', 'Lewandowski', '+48 389-678-827', 'katarzyna.lewandowski@test.pl', 'PN5107', '1926-12-01', 2, 1),
(13, 'Katarzyna', 'Wiśniewski', '+48 499-821-822', 'katarzyna.wiśniewski@mail.com', 'PN9970', '1964-03-05', 3, 1),
(14, 'Jan', 'Wiśniewski', '+48 428-581-500', 'jan.wiśniewski@email.pl', 'PN9128', '1957-01-20', 11, 0),
(15, 'Katarzyna', 'Szymański', '+48 856-582-863', 'katarzyna.szymański@email.pl', 'PN3190', '1953-05-01', 12, 1),
(16, 'Barbara', 'Szymański', '+48 666-726-418', 'barbara.szymański@test.pl', 'PN2090', '1942-10-23', 13, 1),
(17, 'Anna', 'Wiśniewski', '+48 907-680-192', 'anna.wiśniewski@mail.com', 'PN2896', '1950-05-24', 2, 1),
(18, 'Jan', 'Zieliński', '+48 373-698-763', 'jan.zieliński@email.pl', 'PN3598', '1994-10-01', 3, 0),
(19, 'Piotr', 'Wójcik', '+48 885-577-956', 'piotr.wójcik@example.com', 'PN7350', '1965-12-06', 7, 1);

INSERT INTO doctor (id, first_name, last_name, telephone_number, email, doctor_number, specialization, address_id) VALUES
(1, 'Małgorzata', 'Lewandowski', '+48 361-840-331', 'małgorzata.lewandowski@example.com', 'DN5182', 'GENERAL_PRACTITIONER', 1),
(2, 'Jan', 'Kowalczyk', '+48 986-374-517', 'jan.kowalczyk@example.com', 'DN2665', 'GENERAL_PRACTITIONER', 2),
(3, 'Tomasz', 'Szymański', '+48 656-726-125', 'tomasz.szymański@example.com', 'DN8025', 'DERMATOLOGIST', 3),
(4, 'Barbara', 'Kowalski', '+48 733-163-106', 'barbara.kowalski@example.com', 'DN6589', 'PEDIATRICIAN', 4),
(5, 'Agnieszka', 'Kowalczyk', '+48 313-197-817', 'agnieszka.kowalczyk@mail.com', 'DN6654', 'GENERAL_PRACTITIONER', 5),
(6, 'Małgorzata', 'Zieliński', '+48 450-275-568', 'małgorzata.zieliński@email.pl', 'DN7014', 'DERMATOLOGIST', 6),
(7, 'Jan', 'Lewandowski', '+48 184-443-474', 'jan.lewandowski@example.com', 'DN9677', 'PEDIATRICIAN', 7),
(8, 'Jan', 'Lewandowski', '+48 453-188-487', 'jan.lewandowski@email.pl', 'DN9092', 'CARDIOLOGIST', 8),
(9, 'Tomasz', 'Kowalski', '+48 350-859-410', 'tomasz.kowalski@mail.com', 'DN7194', 'CARDIOLOGIST', 9),
(10, 'Anna', 'Kamiński', '+48 857-364-404', 'anna.kamiński@test.pl', 'DN8999', 'PEDIATRICIAN', 10),
(11, 'Jan', 'Lewandowski', '+48 650-851-583', 'jan.lewandowski@mail.com', 'DN7546', 'NEUROLOGIST', 11),
(12, 'Małgorzata', 'Lewandowski', '+48 982-160-500', 'małgorzata.lewandowski@example.com', 'DN6934', 'PEDIATRICIAN', 12),
(13, 'Piotr', 'Szymański', '+48 656-666-996', 'piotr.szymański@test.pl', 'DN7166', 'DERMATOLOGIST', 13),
(14, 'Tomasz', 'Kamiński', '+48 197-874-467', 'tomasz.kamiński@test.pl', 'DN7862', 'DERMATOLOGIST', 1),
(15, 'Agnieszka', 'Kamiński', '+48 902-624-999', 'agnieszka.kamiński@example.com', 'DN5270', 'CARDIOLOGIST', 3),
(16, 'Andrzej', 'Zieliński', '+48 228-909-638', 'andrzej.zieliński@test.pl', 'DN5527', 'CARDIOLOGIST', 2),
(17, 'Małgorzata', 'Kamiński', '+48 908-586-214', 'małgorzata.kamiński@email.pl', 'DN4000', 'NEUROLOGIST', 6),
(18, 'Barbara', 'Kowalczyk', '+48 187-441-917', 'barbara.kowalczyk@mail.com', 'DN5203', 'GENERAL_PRACTITIONER', 4),
(19, 'Piotr', 'Nowak', '+48 506-884-175', 'piotr.nowak@example.com', 'DN3553', 'PEDIATRICIAN', 7),
(20, 'Barbara', 'Nowak', '+48 735-132-695', 'barbara.nowak@mail.com', 'DN3248', 'PEDIATRICIAN', 9);

INSERT INTO visit (id, description, time, doctor_id, patient_id) VALUES
(1, 'Konsultacja neurologiczna', '2023-10-21 14:26:16', 12, 12),
(2, 'Wizyta pierwszorazowa', '2023-12-21 19:53:41', 11, 11),
(3, 'Wizyta kontrolna', '2023-01-24 15:33:20', 18, 12),
(4, 'Badanie USG', '2023-12-23 07:11:06', 7, 2),
(5, 'Wizyta pierwszorazowa', '2023-08-24 07:31:46', 8, 7),
(6, 'Wizyta pierwszorazowa', '2023-07-17 07:32:19', 13, 15),
(7, 'Szczepienie', '2023-06-25 04:53:12', 9, 1),
(8, 'Konsultacja neurologiczna', '2023-07-22 16:17:21', 16, 12),
(9, 'Konsultacja kardiologiczna', '2023-04-29 01:39:59', 18, 9),
(10, 'Konsultacja dermatologiczna', '2023-08-02 23:32:32', 1, 16),
(11, 'Badanie USG', '2023-02-26 12:24:47', 12, 17),
(12, 'Wizyta kontrolna', '2023-06-09 18:04:44', 15, 7),
(13, 'Wizyta kontrolna', '2023-09-08 23:50:51', 13, 3),
(14, 'Konsultacja pediatryczna', '2023-10-26 18:35:38', 13, 7),
(15, 'Konsultacja pediatryczna', '2023-12-02 18:53:36', 3, 2),
(16, 'Badanie USG', '2023-07-02 12:06:27', 5, 17),
(17, 'Wizyta kontrolna', '2023-08-04 22:22:15', 1, 3),
(18, 'Wizyta kontrolna', '2023-09-12 14:10:59', 19, 13),
(19, 'Konsultacja pediatryczna', '2023-08-18 00:35:41', 18, 2),
(20, 'Badanie USG', '2023-04-29 13:30:19', 19, 13);

INSERT INTO medical_treatment (id, description, type, visit_id) VALUES
(1, 'Sesja fizjoterapeutyczna', 'MEDICATION', 14),
(2, 'Operacja kolana', 'MEDICATION', 19),
(3, 'Sesja fizjoterapeutyczna', 'THERAPY', 12),
(4, 'Wydanie recepty', 'THERAPY', 9),
(5, 'Operacja kolana', 'REHABILITATION', 17),
(6, 'Operacja kolana', 'EXAMINATION', 3),
(7, 'Badanie ogólne', 'MEDICATION', 9),
(8, 'Sesja fizjoterapeutyczna', 'EXAMINATION', 12),
(9, 'Operacja kolana', 'THERAPY', 19),
(10, 'Rehabilitacja po operacji', 'MEDICATION', 19),
(11, 'Sesja fizjoterapeutyczna', 'MEDICATION', 20),
(12, 'Sesja fizjoterapeutyczna', 'THERAPY', 12),
(13, 'Sesja fizjoterapeutyczna', 'EXAMINATION', 4),
(14, 'Wydanie recepty', 'MEDICATION', 18),
(15, 'Wydanie recepty', 'THERAPY', 20);