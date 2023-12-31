DROP TABLE INVENTORY_MANAGER;
DROP TABLE MNGR_ITEM;
DROP TABLE PTNT_MDCN;
DROP TABLE DCTR_MDCN;
DROP TABLE APPOINTMENT;
DROP TABLE BILL;
DROP TABLE ITEM;
DROP TABLE MEDICINE;
DROP TABLE EXAMINATION;
DROP TABLE PATIENT;
DROP TABLE COMPANION;
DROP TABLE ROOM;
DROP TABLE DOCTOR;
DROP TABLE NURSE;
DROP TABLE EMPLOYEE;

CREATE TABLE EMPLOYEE(  
Emp_ID number(4) NOT NULL,  
Emp_Name varchar(20),  
Emp_Surname varchar(20), 
Emp_Birth_Date DATE,
Emp_Gender varchar(10),   
Phone_Number number(15), 
Emp_Address varchar(255),
Registration_Date DATE, 
Emp_Email varchar(255),
Job varchar(20),
Salary number(5),  
 
constraint pk_employee PRIMARY KEY(Emp_ID)
);

INSERT INTO EMPLOYEE VALUES (1001, 'Nevzat', 'Dönüm', TO_DATE('22-APR-1996', 'DD-MON-YYYY'), 'M', 5342481814, 'Karabaglar', TO_DATE('24-DEC-2021', 'DD-MON-YYYY'), 'nevzatdonum@iyte.edu.tr', 'Doctor', 40200);
INSERT INTO EMPLOYEE VALUES (1002, 'Berkant', 'Canlı', TO_DATE('21-FEB-1986', 'DD-MON-YYYY'), 'M', 5356361020, 'Gaziemir', TO_DATE('21-NOV-2021', 'DD-MON-YYYY'), 'berkantcanli@iyte.edu.tr', 'Doctor', 36500);
INSERT INTO EMPLOYEE VALUES (1003, 'Hayriye', 'Kılıç', TO_DATE('10-MAR-1989', 'DD-MON-YYYY'), 'F', 5445415335, 'Urla', TO_DATE('10-MAR-2014', 'DD-MON-YYYY'), 'hayriyekilic@iyte.edu.tr', 'Doctor', 41300);
INSERT INTO EMPLOYEE VALUES (1004, 'Nejat', 'Baysal', TO_DATE('07-JAN-1971', 'DD-MON-YYYY'), 'M', 5335415334, 'Urla', TO_DATE('01-MAR-1999', 'DD-MON-YYYY'), 'nejatbaysal@iyte.edu.tr', 'Doctor', 51300);
INSERT INTO EMPLOYEE VALUES (1005, 'Ziya', 'Salış', TO_DATE('07-JAN-1971', 'DD-MON-YYYY'), 'M', 5335985331, 'Konak', TO_DATE('30-SEP-2005', 'DD-MON-YYYY'), 'ziyasalis@iyte.edu.tr', 'Doctor', 32600);
INSERT INTO EMPLOYEE VALUES (1006, 'Fatma', 'Kocaman', TO_DATE('08-AUG-1991', 'DD-MON-YYYY'), 'F', 5336646331, 'Menderes', TO_DATE('22-OCT-2016', 'DD-MON-YYYY'), 'fatmakocaman@iyte.edu.tr', 'Doctor', 42500);
INSERT INTO EMPLOYEE VALUES (1007, 'Gülsüm', 'Balaban', TO_DATE('22-AUG-1966', 'DD-MON-YYYY'), 'F', 5336646777, 'Ödemiş', TO_DATE('16-MAY-1991', 'DD-MON-YYYY'), 'gulsumbalaban@iyte.edu.tr', 'Doctor', 62800);
INSERT INTO EMPLOYEE VALUES (1008, 'Hatice', 'Şahin', TO_DATE('22-AUG-1968', 'DD-MON-YYYY'), 'F', 5333276787, 'Tire', TO_DATE('13-JUL-1991', 'DD-MON-YYYY'), 'haticesahin@iyte.edu.tr', 'Doctor', 52900);
INSERT INTO EMPLOYEE VALUES (1009, 'Nesrin', 'Çelik', TO_DATE('02-AUG-1978', 'DD-MON-YYYY'), 'F', 5339871489, 'Kadıköy', TO_DATE('28-JUL-2001', 'DD-MON-YYYY'), 'nesrincelik@iyte.edu.tr', 'Doctor', 39500);
INSERT INTO EMPLOYEE VALUES (1010, 'Ahmet', 'Taban', TO_DATE('01-JAN-1958', 'DD-MON-YYYY'), 'M', 5339787811, 'Tuzla', TO_DATE('13-MAY-1988', 'DD-MON-YYYY'), 'ahmettaban@iyte.edu.tr', 'Doctor', 70400);
INSERT INTO EMPLOYEE VALUES (1011, 'Ali', 'Badur', TO_DATE('13-JAN-1996', 'DD-MON-YYYY'), 'M', 5339375812, 'Beşiktaş', TO_DATE('04-APR-2022', 'DD-MON-YYYY'), 'alibadur@iyte.edu.tr', 'Doctor', 40100);
INSERT INTO EMPLOYEE VALUES (1012, 'Soner', 'Altan', TO_DATE('08-APR-1995', 'DD-MON-YYYY'), 'M', 5339375666, 'Pendik', TO_DATE('01-NOV-2020', 'DD-MON-YYYY'), 'soneraltan@iyte.edu.tr', 'Doctor', 44500);
INSERT INTO EMPLOYEE VALUES (1013, 'Berkay', 'İşbilir', TO_DATE('09-DEC-1993', 'DD-MON-YYYY'), 'M', 5344415661, 'Fatih', TO_DATE('08-AUG-2019', 'DD-MON-YYYY'), 'berkayisbilir@iyte.edu.tr', 'Doctor', 51000);
INSERT INTO EMPLOYEE VALUES (1014, 'Kutay', 'İlkan', TO_DATE('09-DEC-1990', 'DD-MON-YYYY'), 'M', 5343335622, 'Kartal', TO_DATE('31-AUG-2017', 'DD-MON-YYYY'), 'kutayilkan@iyte.edu.tr', 'Doctor', 52000);
INSERT INTO EMPLOYEE VALUES (1015, 'Kıvılcım', 'Karaçalı', TO_DATE('22-JUN-1988', 'DD-MON-YYYY'), 'F', 5343449022, 'Güngören', TO_DATE('10-NOV-2014', 'DD-MON-YYYY'), 'kivilcimkaracali@iyte.edu.tr', 'Doctor', 48300);
INSERT INTO EMPLOYEE VALUES (1016, 'Çağla', 'Karahan', TO_DATE('21-JUN-1998', 'DD-MON-YYYY'), 'F', 5342049022, 'Maltepe', TO_DATE('20-MAR-2022', 'DD-MON-YYYY'), 'caglakarahan@iyte.edu.tr', 'Doctor', 38500);
INSERT INTO EMPLOYEE VALUES (1017, 'Seray', 'Yılmaz', TO_DATE('09-DEC-1997', 'DD-MON-YYYY'), 'F', 5340551232, 'Esenler', TO_DATE('11-JAN-2022', 'DD-MON-YYYY'), 'serayyilmaz@iyte.edu.tr', 'Doctor', 39100);
INSERT INTO EMPLOYEE VALUES (1018, 'Efecan', 'Cebel', TO_DATE('19-DEC-1994', 'DD-MON-YYYY'), 'M', 5342471770, 'Etimesgut', TO_DATE('02-SEP-2019', 'DD-MON-YYYY'), 'efecancebel@iyte.edu.tr', 'Doctor', 49500);
INSERT INTO EMPLOYEE VALUES (1019, 'İbrahim', 'Dede', TO_DATE('29-APR-1979', 'DD-MON-YYYY'), 'M', 5342460670, 'Mamak', TO_DATE('22-SEP-2010', 'DD-MON-YYYY'), 'ibrahimdede@iyte.edu.tr', 'Doctor', 54800);
INSERT INTO EMPLOYEE VALUES (1020, 'İpek', 'Soy', TO_DATE('18-APR-1988', 'DD-MON-YYYY'), 'F', 5343571670, 'Haymana', TO_DATE('22-NOV-2016', 'DD-MON-YYYY'), 'ipeksoy@iyte.edu.tr', 'Doctor', 44500);
INSERT INTO EMPLOYEE VALUES (2001, 'Zeynep', 'Kaşıkçı', TO_DATE('20-JUL-1991', 'DD-MON-YYYY'), 'F', 5443571677, 'Keçiören', TO_DATE('21-JUL-2017', 'DD-MON-YYYY'), 'zeynepkasikci@iyte.edu.tr', 'Nurse', 14300);
INSERT INTO EMPLOYEE VALUES (2002, 'Fadime', 'Usul', TO_DATE('29-APR-1992', 'DD-MON-YYYY'), 'F', 5441111672, 'Aliağa', TO_DATE('21-AUG-2018', 'DD-MON-YYYY'), 'fadimeusul@iyte.edu.tr', 'Nurse', 15900);
INSERT INTO EMPLOYEE VALUES (2003, 'Meryem', 'Cengaver', TO_DATE('21-AUG-1992', 'DD-MON-YYYY'), 'F', 5441211630, 'Karşıyaka', TO_DATE('22-NOV-2017', 'DD-MON-YYYY'), 'meryemcengaver@iyte.edu.tr', 'Nurse', 14200);
INSERT INTO EMPLOYEE VALUES (2004, 'Tuğba', 'Akyüz', TO_DATE('19-DEC-1994', 'DD-MON-YYYY'), 'F', 5441222677, 'Çiğli', TO_DATE('03-AUG-2021', 'DD-MON-YYYY'), 'tugbaakyuz@iyte.edu.tr', 'Nurse', 15500);
INSERT INTO EMPLOYEE VALUES (2005, 'Pelin', 'Kürkçü', TO_DATE('13-MAR-1987', 'DD-MON-YYYY'), 'F', 5441001677, 'Konak', TO_DATE('15-APR-2010', 'DD-MON-YYYY'), 'pelinkurkcu@iyte.edu.tr', 'Nurse', 20700);
INSERT INTO EMPLOYEE VALUES (2006, 'Abdullah', 'Biçim', TO_DATE('31-JAN-1978', 'DD-MON-YYYY'), 'M', 5441011999, 'Karabağlar', TO_DATE('17-SEP-2004', 'DD-MON-YYYY'), 'abdullahbicim@iyte.edu.tr', 'Nurse', 20000);
INSERT INTO EMPLOYEE VALUES (2007, 'Hasan', 'Kardeşler', TO_DATE('30-JUN-1970', 'DD-MON-YYYY'), 'M', 5441011913, 'Bornova', TO_DATE('31-AUG-2000', 'DD-MON-YYYY'), 'hasankardesler@iyte.edu.tr', 'Nurse', 18000);
INSERT INTO EMPLOYEE VALUES (2008, 'Mustafa', 'Yıldırım', TO_DATE('01-FEB-1983', 'DD-MON-YYYY'), 'M', 5441659677, 'Beylikdüzü', TO_DATE('13-APR-2011', 'DD-MON-YYYY'), 'mustafayildirim@iyte.edu.tr', 'Nurse', 16100);
INSERT INTO EMPLOYEE VALUES (2009, 'Bünyamin', 'Yılmaz', TO_DATE('01-MAR-1982', 'DD-MON-YYYY'), 'M', 5447771677, 'Bodrum', TO_DATE('08-MAR-2012', 'DD-MON-YYYY'), 'bunyaminyilmaz@iyte.edu.tr', 'Nurse', 17400);
INSERT INTO EMPLOYEE VALUES (2010, 'Selin', 'Tosun', TO_DATE('19-JUL-1992', 'DD-MON-YYYY'), 'F', 5431021631, 'Çeşme', TO_DATE('08-NOV-2019', 'DD-MON-YYYY'), 'selintosun@iyte.edu.tr', 'Nurse', 15100);
INSERT INTO EMPLOYEE VALUES (2011, 'Ayşe', 'Gürses', TO_DATE('01-JAN-1991', 'DD-MON-YYYY'), 'F', 5342108774, 'Eyüpsultan', TO_DATE('21-JAN-2015', 'DD-MON-YYYY'), 'aysegurses@iyte.edu.tr', 'Nurse', 16900);
INSERT INTO EMPLOYEE VALUES (2012, 'Yusuf', 'Şimşek', TO_DATE('10-JUL-1990', 'DD-MON-YYYY'), 'M', 5443337407, 'Gaziosmanpaşa', TO_DATE('04-AUG-2014', 'DD-MON-YYYY'), 'yusufsimsek@iyte.edu.tr', 'Nurse', 20000);
INSERT INTO EMPLOYEE VALUES (2013, 'Ali', 'Tandoğan', TO_DATE('09-MAR-1988', 'DD-MON-YYYY'), 'M', 5442481815, 'Kadıköy', TO_DATE('21-NOV-2010', 'DD-MON-YYYY'), 'alitandogan@iyte.edu.tr', 'Nurse', 20900);
INSERT INTO EMPLOYEE VALUES (2014, 'Sibel', 'Alaş', TO_DATE('31-JAN-1981', 'DD-MON-YYYY'), 'F', 5344419763, 'Güzelbahçe', TO_DATE('11-OCT-2009', 'DD-MON-YYYY'), 'sibelalas@iyte.edu.tr', 'Nurse', 21300);
INSERT INTO EMPLOYEE VALUES (2015, 'Asuman', 'Güngör', TO_DATE('21-OCT-1982', 'DD-MON-YYYY'), 'F', 5345418793, 'Konak', TO_DATE('23-JUL-2010', 'DD-MON-YYYY'), 'asumangungor@iyte.edu.tr', 'Nurse', 19900);
INSERT INTO EMPLOYEE VALUES (2016, 'Ayşe', 'Mine', TO_DATE('21-JUL-1970', 'DD-MON-YYYY'), 'F', 5443245617, 'Bornova', TO_DATE('02-SEP-2000', 'DD-MON-YYYY'), 'aysemine@iyte.edu.tr', 'Nurse', 23100);
INSERT INTO EMPLOYEE VALUES (2017, 'Nil', 'Karaibrahimgil', TO_DATE('31-AUG-1996', 'DD-MON-YYYY'), 'F', 5312048790, 'Beşiktaş', TO_DATE('23-AUG-2022', 'DD-MON-YYYY'), 'nilkaraibrahimgil@iyte.edu.tr', 'Nurse', 14900);
INSERT INTO EMPLOYEE VALUES (2018, 'Burcu', 'Güneş', TO_DATE('29-AUG-1995', 'DD-MON-YYYY'), 'F', 5312334790, 'Mamak', TO_DATE('05-SEP-2021', 'DD-MON-YYYY'), 'burcugunes@iyte.edu.tr', 'Nurse', 15500);
INSERT INTO EMPLOYEE VALUES (2019, 'Alperen', 'Karail', TO_DATE('13-MAY-1994', 'DD-MON-YYYY'), 'M', 5412500696, 'Tarsus', TO_DATE('23-MAY-2020', 'DD-MON-YYYY'), 'alperenkarail@iyte.edu.tr', 'Nurse', 19000);
INSERT INTO EMPLOYEE VALUES (2020, 'Buğrahan', 'Dönmez', TO_DATE('19-JUL-1989', 'DD-MON-YYYY'), 'M', 5389057410, 'Alanya', TO_DATE('11-AUG-2020', 'DD-MON-YYYY'), 'bugrahandonmez@iyte.edu.tr', 'Nurse', 20000);
INSERT INTO EMPLOYEE VALUES (3001, 'Altay', 'Bayındır', TO_DATE('04-JAN-1971', 'DD-MON-YYYY'), 'M', 5394677454, 'Konak', TO_DATE('12-NOV-2010', 'DD-MON-YYYY'), 'altaybayindir@iyte.edu.tr', 'Inventory Manager', 21300);
INSERT INTO EMPLOYEE VALUES (3002, 'Mert', 'Günok', TO_DATE('05-OCT-1973', 'DD-MON-YYYY'), 'M', 5415478012, 'Çeşme', TO_DATE('13-MAR-2012', 'DD-MON-YYYY'), 'mertgunok@iyte.edu.tr', 'Inventory Manager', 20400);
INSERT INTO EMPLOYEE VALUES (3003, 'Necip', 'Uysal', TO_DATE('20-FEB-1974', 'DD-MON-YYYY'), 'M', 5415477141, 'Alaçatı', TO_DATE('14-SEP-2012', 'DD-MON-YYYY'), 'necipuysal@iyte.edu.tr', 'Inventory Manager', 20100);
INSERT INTO EMPLOYEE VALUES (3004, 'Şenol', 'Güneş', TO_DATE('17-JUL-1975', 'DD-MON-YYYY'), 'M', 5418877151, 'Of', TO_DATE('20-JAN-2011', 'DD-MON-YYYY'), 'senolgunes@iyte.edu.tr', 'Inventory Manager', 24600);
INSERT INTO EMPLOYEE VALUES (3005, 'Okan', 'Buruk', TO_DATE('15-AUG-1975', 'DD-MON-YYYY'), 'M', 5415997131, 'Çarşamba', TO_DATE('21-JUL-2018', 'DD-MON-YYYY'), 'okanburuk@iyte.edu.tr', 'Inventory Manager', 19000);
INSERT INTO EMPLOYEE VALUES (3006, 'Burak', 'Yılmaz', TO_DATE('30-APR-1977', 'DD-MON-YYYY'), 'M', 5323255870, 'Of', TO_DATE('16-FEB-2014', 'DD-MON-YYYY'), 'burakyilmaz@iyte.edu.tr', 'Inventory Manager', 18400);
INSERT INTO EMPLOYEE VALUES (3007, 'Hakan', 'Çalhanoğlu', TO_DATE('9-NOV-1977', 'DD-MON-YYYY'), 'M', 5323255140, 'Hamburg', TO_DATE('22-FEB-2016', 'DD-MON-YYYY'), 'hakancalhanoglu@iyte.edu.tr', 'Inventory Manager', 18300);
INSERT INTO EMPLOYEE VALUES (3008, 'Nuri', 'Şahin', TO_DATE('10-FEB-1980', 'DD-MON-YYYY'), 'M', 5544872965, 'Münih', TO_DATE('01-SEP-2015', 'DD-MON-YYYY'), 'nurisahin@iyte.edu.tr', 'Inventory Manager', 18200);
INSERT INTO EMPLOYEE VALUES (3009, 'Umut', 'Meraş', TO_DATE('9-JAN-1982', 'DD-MON-YYYY'), 'M', 5417789213, 'Eminönü', TO_DATE('03-JAN-2011', 'DD-MON-YYYY'), 'umutmeras@iyte.edu.tr', 'Inventory Manager', 19100);
INSERT INTO EMPLOYEE VALUES (3010, 'Ersin', 'Destanoğlu', TO_DATE('28-JUL-1983', 'DD-MON-YYYY'), 'M', 5555415128, 'Gaziosmanpaşa', TO_DATE('14-APR-2020', 'DD-MON-YYYY'), 'ersindestanoglu@iyte.edu.tr', 'Inventory Manager', 17700);
INSERT INTO EMPLOYEE VALUES (3011, 'Emrecan', 'Uzunhan', TO_DATE('11-NOV-1983', 'DD-MON-YYYY'), 'M', 5417788940, 'Küçükçekmece', TO_DATE('13-APR-2019', 'DD-MON-YYYY'), 'emrecanuzunhan@iyte.edu.tr', 'Inventory Manager', 17900);
INSERT INTO EMPLOYEE VALUES (3012, 'Utku', 'Yuvakuran', TO_DATE('26-MAR-1985', 'DD-MON-YYYY'), 'M', 5417318940, 'Şişli', TO_DATE('22-MAY-2018', 'DD-MON-YYYY'), 'utkuyuvakuran@iyte.edu.tr', 'Inventory Manager', 16600);
INSERT INTO EMPLOYEE VALUES (3013, 'Kenan', 'Karaman', TO_DATE('26-MAY-1985', 'DD-MON-YYYY'), 'M', 5553208745, 'Stuttgart', TO_DATE('15-MAY-2019', 'DD-MON-YYYY'), 'kenankaraman@iyte.edu.tr', 'Inventory Manager', 17200);
INSERT INTO EMPLOYEE VALUES (3014, 'Salih', 'Uçan', TO_DATE('22-AUG-1985', 'DD-MON-YYYY'), 'M', 5399415789, 'Beyşehir', TO_DATE('19-DEC-2021', 'DD-MON-YYYY'), 'salihucan@iyte.edu.tr', 'Inventory Manager', 16900);
INSERT INTO EMPLOYEE VALUES (3015, 'Arzu', 'Karabulut', TO_DATE('08-SEP-1986', 'DD-MON-YYYY'), 'F', 5388451096, 'Konak', TO_DATE('02-FEB-2020', 'DD-MON-YYYY'), 'arzukarabulut@iyte.edu.tr', 'Inventory Manager', 16600);
INSERT INTO EMPLOYEE VALUES (3016, 'Gökhan', 'Töre', TO_DATE('05-AUG-1987', 'DD-MON-YYYY'), 'M', 5544186336, 'Şişli', TO_DATE('02-FEB-2022', 'DD-MON-YYYY'), 'gokhantore@iyte.edu.tr', 'Inventory Manager', 15100);
INSERT INTO EMPLOYEE VALUES (3017, 'Aycan', 'Yanaç', TO_DATE('10-JAN-1988', 'DD-MON-YYYY'), 'F', 5342105479, 'Bayındır', TO_DATE('31-AUG-2022', 'DD-MON-YYYY'), 'aycanyanac@iyte.edu.tr', 'Inventory Manager', 14800);
INSERT INTO EMPLOYEE VALUES (3018, 'Melike', 'Pekel', TO_DATE('24-NOV-1991', 'DD-MON-YYYY'), 'F', 5345413678, 'Aliağa', TO_DATE('11-JAN-2021', 'DD-MON-YYYY'), 'melikepekel@iyte.edu.tr', 'Inventory Manager', 15900);
INSERT INTO EMPLOYEE VALUES (3019, 'Nihan', 'Su', TO_DATE('25-SEP-1993', 'DD-MON-YYYY'), 'F', 5445887014, 'Çeşme', TO_DATE('24-SEP-2020', 'DD-MON-YYYY'), 'nihansu@iyte.edu.tr', 'Inventory Manager', 16000);
INSERT INTO EMPLOYEE VALUES (3020, 'Demet', 'Bozkurt', TO_DATE('24-NOV-1993', 'DD-MON-YYYY'), 'F', 5356570141, 'Güzelbahçe', TO_DATE('22-FEB-2022', 'DD-MON-YYYY'), 'demetbozkurt@iyte.edu.tr', 'Inventory Manager', 14900);

CREATE TABLE DOCTOR(   
Emp_ID number(4) NOT NULL, 
Profession varchar(40),  
Doctor_Rank varchar(40),  
constraint pk_doctor PRIMARY KEY(Emp_ID), 
constraint fk_doctor_emp_ID FOREIGN KEY (Emp_ID)  
references EMPLOYEE (Emp_ID) 
ON DELETE CASCADE);

INSERT INTO DOCTOR VALUES (1001, 'Psychiatry', 'Assistant');
INSERT INTO DOCTOR VALUES (1002, 'Cardiology', 'Associate Professor');
INSERT INTO DOCTOR VALUES (1003, 'Neurology', 'Assistant Professor');
INSERT INTO DOCTOR VALUES (1004, 'Orthopaedics', 'Associate Professor');
INSERT INTO DOCTOR VALUES (1005, 'Paediatrics', 'Professor');
INSERT INTO DOCTOR VALUES (1006, 'Surgery', 'Professor');
INSERT INTO DOCTOR VALUES (1007, 'Eye', 'Assistant Professor');
INSERT INTO DOCTOR VALUES (1008, 'Gynaecology', 'Professor');
INSERT INTO DOCTOR VALUES (1009, 'Gynaecology', 'Assistant Professor');
INSERT INTO DOCTOR VALUES (1010, 'Psychiatry', 'Professor');
INSERT INTO DOCTOR VALUES (1011, 'Orthopaedics', 'Associate Professor');
INSERT INTO DOCTOR VALUES (1012, 'Plastic Surgery', 'Assistant');
INSERT INTO DOCTOR VALUES (1013, 'Plastic Surgery', 'Associate Professor');
INSERT INTO DOCTOR VALUES (1014, 'Paediatrics', 'Professor');
INSERT INTO DOCTOR VALUES (1015, 'Eye', 'Assistant Professor');
INSERT INTO DOCTOR VALUES (1016, 'Psychiatry', 'Professor');
INSERT INTO DOCTOR VALUES (1017, 'Cardiology', 'Assistant');
INSERT INTO DOCTOR VALUES (1018, 'Cardiology', 'Assistant');
INSERT INTO DOCTOR VALUES (1019, 'Paediatrics', 'Associate Professor');
INSERT INTO DOCTOR VALUES (1020, 'Neurology', 'Assistant Professor');

CREATE TABLE NURSE(  
Emp_ID number(4) NOT NULL,  
Department varchar(40),  
constraint pk_nurse PRIMARY KEY(Emp_ID), 
constraint fk_nurse_emp_ID foreign key (Emp_ID)  
references EMPLOYEE (Emp_ID) 
ON DELETE CASCADE);

INSERT INTO NURSE VALUES (2001, 'Surgical');
INSERT INTO NURSE VALUES (2002, 'Obsterical');
INSERT INTO NURSE VALUES (2003, 'Emergency');
INSERT INTO NURSE VALUES (2004, 'Psychiatric');
INSERT INTO NURSE VALUES (2005, 'Psychiatric');
INSERT INTO NURSE VALUES (2006, 'Emergency');
INSERT INTO NURSE VALUES (2007, 'Surgical');
INSERT INTO NURSE VALUES (2008, 'Obsterical');
INSERT INTO NURSE VALUES (2009, 'Emergency');
INSERT INTO NURSE VALUES (2010, 'Surgical');
INSERT INTO NURSE VALUES (2011, 'Obsterical');
INSERT INTO NURSE VALUES (2012, 'Emergency');
INSERT INTO NURSE VALUES (2013, 'Surgical');
INSERT INTO NURSE VALUES (2014, 'Anaesthesia');
INSERT INTO NURSE VALUES (2015, 'Emergency');
INSERT INTO NURSE VALUES (2016, 'Psychiatric');
INSERT INTO NURSE VALUES (2017, 'Surgical');
INSERT INTO NURSE VALUES (2018, 'Emergency');
INSERT INTO NURSE VALUES (2019, 'Anaesthesia');
INSERT INTO NURSE VALUES (2020, 'Obsterical');

CREATE TABLE ROOM(
Room_Number number(3) NOT NULL,
Capacity number(1),
Occupied_Bed number(1),
Unavailable_Period_Start TIMESTAMP,
Unavailable_Period_End TIMESTAMP,
Emp_ID number(4),
constraint pk_room PRIMARY KEY(Room_Number),
constraint fk_room_emp_ID foreign key (Emp_ID)
references EMPLOYEE (Emp_ID)
ON DELETE CASCADE);

INSERT INTO ROOM VALUES (101, 3, 0, TO_DATE('24-12-2022 12:00:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('25-12-2022 13:00:00','DD-MM-YYYY HH24:MI:SS'), 2001);
INSERT INTO ROOM VALUES (102, 3, 2, TO_DATE('24-12-2022 08:15:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('25-12-2022 06:15:00','DD-MM-YYYY HH24:MI:SS'), 2002);
INSERT INTO ROOM VALUES (103, 4, 1, TO_DATE('19-12-2022 15:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('23-12-2022 18:45:00','DD-MM-YYYY HH24:MI:SS'), 2003);
INSERT INTO ROOM VALUES (104, 4, 2, TO_DATE('21-12-2022 11:25:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('22-12-2022 16:00:00','DD-MM-YYYY HH24:MI:SS'), 2004);
INSERT INTO ROOM VALUES (105, 2, 1, TO_DATE('22-12-2022 10:20:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('23-12-2022 08:30:00','DD-MM-YYYY HH24:MI:SS'), 2005);
INSERT INTO ROOM VALUES (201, 2, 2, TO_DATE('25-12-2022 16:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('31-12-2022 23:45:00','DD-MM-YYYY HH24:MI:SS'), 2006);
INSERT INTO ROOM VALUES (202, 3, 0, TO_DATE('21-12-2022 12:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('21-12-2022 13:30:00','DD-MM-YYYY HH24:MI:SS'), 2007);
INSERT INTO ROOM VALUES (203, 2, 0, TO_DATE('11-12-2022 07:00:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('18-12-2022 16:45:00','DD-MM-YYYY HH24:MI:SS'), 2008);
INSERT INTO ROOM VALUES (204, 2, 1, TO_DATE('10-12-2022 03:15:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('20-12-2022 14:15:00','DD-MM-YYYY HH24:MI:SS'), 2009);
INSERT INTO ROOM VALUES (205, 3, 2, TO_DATE('23-12-2022 16:45:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('25-12-2022 18:00:00','DD-MM-YYYY HH24:MI:SS'), 2010);
INSERT INTO ROOM VALUES (301, 3, 1, TO_DATE('22-12-2022 14:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('24-12-2022 12:30:00','DD-MM-YYYY HH24:MI:SS'), 2011);
INSERT INTO ROOM VALUES (302, 3, 2, TO_DATE('24-12-2022 11:00:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('25-12-2022 20:00:00','DD-MM-YYYY HH24:MI:SS'), 2012);
INSERT INTO ROOM VALUES (303, 4, 2, TO_DATE('20-12-2022 12:00:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('21-12-2022 17:15:00','DD-MM-YYYY HH24:MI:SS'), 2013);
INSERT INTO ROOM VALUES (304, 4, 1, TO_DATE('21-12-2022 10:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('24-12-2022 13:30:00','DD-MM-YYYY HH24:MI:SS'), 2014);
INSERT INTO ROOM VALUES (305, 8, 2, TO_DATE('18-12-2022 05:15:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('19-12-2022 22:00:00','DD-MM-YYYY HH24:MI:SS'), 2015);
INSERT INTO ROOM VALUES (401, 1, 0, TO_DATE('15-12-2022 06:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('18-12-2022 21:10:00','DD-MM-YYYY HH24:MI:SS'), 2016);
INSERT INTO ROOM VALUES (402, 1, 0, TO_DATE('19-12-2022 12:10:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('23-12-2022 16:35:00','DD-MM-YYYY HH24:MI:SS'), 2017);
INSERT INTO ROOM VALUES (403, 2, 0, TO_DATE('25-12-2022 15:50:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('25-12-2022 19:55:00','DD-MM-YYYY HH24:MI:SS'), 2018);
INSERT INTO ROOM VALUES (404, 1, 1, TO_DATE('24-12-2022 11:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('29-12-2022 00:30:00','DD-MM-YYYY HH24:MI:SS'), 2019);
INSERT INTO ROOM VALUES (405, 2, 0, TO_DATE('23-12-2022 09:40:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('25-12-2022 07:20:00','DD-MM-YYYY HH24:MI:SS'), 2020);

CREATE TABLE COMPANION(
Companion_ID number(4) NOT NULL,
Cmpn_Name varchar(20),
Cmpn_Surname varchar(20),
Relation_Degree varchar(20),
constraint pk_companion PRIMARY KEY(Companion_ID)
);

INSERT INTO COMPANION VALUES (4001, 'Eyüp', 'Menemencioğlu', 'Father');
INSERT INTO COMPANION VALUES (4002, 'Demir', 'Apaydın', 'Brother');
INSERT INTO COMPANION VALUES (4003, 'Mestan', 'Aydın', 'Father');
INSERT INTO COMPANION VALUES (4004, 'Aykut', 'Alnıaçık', 'Father');
INSERT INTO COMPANION VALUES (4005, 'Aytuğ', 'Çağıran', 'Uncle');
INSERT INTO COMPANION VALUES (4006, 'Fatih', 'Tüzün', 'Colleague');
INSERT INTO COMPANION VALUES (4007, 'Mirza', 'Erez', 'Brother');
INSERT INTO COMPANION VALUES (4008, 'Sami', 'Saygıner', 'Father');
INSERT INTO COMPANION VALUES (4009, 'Seyfettin', 'Kuday', 'Father');
INSERT INTO COMPANION VALUES (4010, 'Sacit', 'Akar', 'Father');
INSERT INTO COMPANION VALUES (4011, 'Hakan', 'Kırbaş', 'Father');
INSERT INTO COMPANION VALUES (4012, 'Lida', 'Ağaoğlu', 'Sister');
INSERT INTO COMPANION VALUES (4013, 'Zekiye', 'Arıcan', 'Mother');
INSERT INTO COMPANION VALUES (4014, 'Emel', 'Poçan', 'Mother');
INSERT INTO COMPANION VALUES (4015, 'Ece', 'Kaplan', 'Sister');
INSERT INTO COMPANION VALUES (4016, 'Feriha', 'Ömür', 'Mother');
INSERT INTO COMPANION VALUES (4017, 'Vildan', 'Ekici', 'Colleague');
INSERT INTO COMPANION VALUES (4018, 'Sedef', 'Okoldan', 'Mother');
INSERT INTO COMPANION VALUES (4019, 'Gökçe', 'Demirbaş', 'Mother');
INSERT INTO COMPANION VALUES (4020, 'Leyla', 'Ozansoy', 'Colleague');

CREATE TABLE PATIENT(
Patient_ID number(4) NOT NULL,
Patient_Name varchar(20),
Patient_Surname varchar(20),
Patient_Gender varchar(10),
Patient_Birth_Date DATE,
Patient_Email varchar(255),
Ptnt_Phone_Number number(15),
Patient_Address varchar(40),
Diagnosis varchar(40),
Social_Security_Type varchar(20),
Room_Number number(3),
Companion_ID number(4),
constraint pk_patient PRIMARY KEY(Patient_ID), 
constraint fk_patient_room_number foreign key (Room_Number)
references ROOM (Room_Number),
constraint fk_patient_companion_id foreign key (Companion_ID)
references COMPANION (Companion_ID)
ON DELETE CASCADE);

INSERT INTO PATIENT VALUES (9001, 'Cem', 'Ortabaş', 'M', TO_DATE('01-FEB-1991', 'DD-MON-YYYY'), 'cemortabas@gmail.com', 5515479630, 'Urla', 'Arm Fracture', 'Bağkur', 102, 4001);
INSERT INTO PATIENT VALUES (9002, 'Joshua', 'King', 'M', TO_DATE('11-APR-1993', 'DD-MON-YYYY'), 'joshuaking@gmail.com', 5517489091, 'Kadıköy', 'Diabetes', 'SSK', 102, 4002);
INSERT INTO PATIENT VALUES (9003, 'Marek', 'Hamsik', 'M', TO_DATE('23-NOV-1994', 'DD-MON-YYYY'), 'marekhamsik@gmail.com', 5446589710, 'Beşiktaş', 'High Cholesterol', 'SSK', 103, 4003);
INSERT INTO PATIENT VALUES (9004, 'Ozan', 'Tufan', 'M', TO_DATE('31-AUG-1989', 'DD-MON-YYYY'), 'ozantufan@gmail.com', 5337331559, 'Nilüfer', 'Ear Infection', 'Bağkur', 104, 4004);
INSERT INTO PATIENT VALUES (9005, 'Simge', 'Sağın', 'F', TO_DATE('07-SEP-1982', 'DD-MON-YYYY'), 'simgesagin@gmail.com', 5519863210, 'Buca', 'Tonsil Remover', 'Bağkur', 104, 4005);
INSERT INTO PATIENT VALUES (9006, 'Sibel', 'Can', 'F', TO_DATE('12-DEC-1971', 'DD-MON-YYYY'), 'sibelcan@gmail.com', 5524512589, 'Konak', 'Kidney Stone', 'SSK', 105, 4006);
INSERT INTO PATIENT VALUES (9007, 'Hande', 'Yener', 'F', TO_DATE('16-MAY-1966', 'DD-MON-YYYY'), 'handeyener@gmail.com', 5353547887, 'Bornova', 'Diabetes', 'SSK', 201, 4007);
INSERT INTO PATIENT VALUES (9008, 'Abdülkadir', 'Ömür', 'M', TO_DATE('19-MAR-1999', 'DD-MON-YYYY'), 'abdulkadiromur@gmail.com', 5341459898, 'Çarşamba', 'Rhinoplasty', 'Bağkur', 201, 4008);
INSERT INTO PATIENT VALUES (9009, 'Cüneyt', 'Arkın', 'M', TO_DATE('25-SEP-1959', 'DD-MON-YYYY'), 'cuneytarkin@gmail.com', 5336589714, 'Kadıköy', 'Arm Fracture', 'Retired', 204, 4009);
INSERT INTO PATIENT VALUES (9010, 'Müslüm', 'Gürses', 'M', TO_DATE('21-AUG-1948', 'DD-MON-YYYY'), 'muslumgurses@gmail.com', 5326587410, 'Çankaya', 'Arm Fracture', 'Retired', 205, 4010);
INSERT INTO PATIENT VALUES (9011, 'Ferdi', 'Kadıoğlu', 'M', TO_DATE('26-OCT-2000', 'DD-MON-YYYY'), 'ferdikadioglu@gmail.com', 5305784119, 'Münih', 'High Cholesterol', 'Bağkur', 205, 4011);
INSERT INTO PATIENT VALUES (9012, 'Uğurcan', 'Çakır', 'M', TO_DATE('02-JAN-1998', 'DD-MON-YYYY'), 'ugurcancakir@gmail.com', 5312458870, 'Of', 'Diabetes', 'Bağkur', 301, 4012);
INSERT INTO PATIENT VALUES (9013, 'Emre', 'Bilgin', 'M', TO_DATE('27-FEB-2002', 'DD-MON-YYYY'), 'emrebilgin@gmail.com', 5445870025, 'Mamak', 'Ear Infection', 'SSK', 302, 4013);
INSERT INTO PATIENT VALUES (9014, 'Meral', 'Şener', 'F', TO_DATE('12-APR-1948', 'DD-MON-YYYY'), 'meralsener@gmail.com', 5441784546, 'Çankaya', 'Hearing Loss', 'Retired', 302, 4014);
INSERT INTO PATIENT VALUES (9015, 'Tansu', 'Çilsiz', 'F', TO_DATE('01-MAY-1944', 'DD-MON-YYYY'), 'tansucilsiz@gmail.com', 5348878898, 'Konak', 'Cardiac Insufficiency', 'Retired', 303, 4015);
INSERT INTO PATIENT VALUES (9016, 'Sena', 'Sever', 'F', TO_DATE('31-MAY-1987', 'DD-MON-YYYY'), 'senasever@gmail.com', 5445406000, 'Zeytinburnu', 'Cardiac Insufficiency', 'SSK', 303, 4016);
INSERT INTO PATIENT VALUES (9017, 'Hasan', 'Kaşıkçı', 'M', TO_DATE('30-AUG-1992', 'DD-MON-YYYY'), 'hasankasikci@gmail.com', 5399874563, 'Ödemiş', 'High Cholesterol', 'SSK', 304, 4017);
INSERT INTO PATIENT VALUES (9018, 'Koray', 'Koç', 'M', TO_DATE('02-JUL-1989', 'DD-MON-YYYY'), 'koraykoc@gmail.com', 5419150036, 'Etimesgut', 'Hearing Loss', 'Bağkur', 305, 4018);
INSERT INTO PATIENT VALUES (9019, 'Mert', 'Aydın', 'M', TO_DATE('29-MAR-1995', 'DD-MON-YYYY'), 'mertaydin@gmail.com', 5419151036, 'Tuzla', 'Ear Infection', 'SSK', 305, 4019);
INSERT INTO PATIENT VALUES (9020, 'Mehmet', 'Demirkol', 'M', TO_DATE('08-SEP-1990', 'DD-MON-YYYY'), 'mehmetdemirkol@gmail.com', 5359151036, 'Alsancak', 'Kidney Stone', 'Bağkur', 404, 4020);

CREATE TABLE EXAMINATION(
Examination_ID number(6) NOT NULL,
Examination_Type varchar(40),
Result_Documentation varchar(255),
Examination_Price number(6),
Patient_ID number(4) NOT NULL,
constraint pk_examination PRIMARY KEY(Examination_ID),
constraint fk_examination_patient_ID foreign key (Patient_ID)
references PATIENT (Patient_ID)
ON DELETE CASCADE);

INSERT INTO EXAMINATION VALUES (953402, 'Rontgen', 'www.examinationresult953402.com', 300, 9001); 
INSERT INTO EXAMINATION VALUES (470529, 'Blood Test', 'www.examinationresult470529.com', 200, 9002);
INSERT INTO EXAMINATION VALUES (427365, 'Blood Test', 'www.examinationresult427365.com', 200, 9003);
INSERT INTO EXAMINATION VALUES (874018, 'Ear-Nose-Throat Examination', 'www.examinationresult874018.com', 450, 9004);
INSERT INTO EXAMINATION VALUES (508855, 'Surgical Operation', 'www.examinationresult508855.com', 2500, 9005);
INSERT INTO EXAMINATION VALUES (601984, 'Uranalysis', 'www.examinationresult601984.com', 800, 9006);
INSERT INTO EXAMINATION VALUES (450277, 'Blood Test', 'www.examinationresult450277.com', 200, 9007);
INSERT INTO EXAMINATION VALUES (512389, 'Surgical Operation', 'www.examinationresult512389.com', 2500, 9008);
INSERT INTO EXAMINATION VALUES (952400, 'Rontgen', 'www.examinationresult952400.com', 300, 9009);
INSERT INTO EXAMINATION VALUES (910002, 'Rontgen', 'www.examinationresult910002.com', 300, 9010);
INSERT INTO EXAMINATION VALUES (444123, 'Blood Test', 'www.examinationresult444123.com', 200, 9011);
INSERT INTO EXAMINATION VALUES (400299, 'Blood Test', 'www.examinationresult400299.com', 200, 9012);
INSERT INTO EXAMINATION VALUES (888875, 'Ear-Nose-Throat Examination', 'www.examinationresult888875.com', 450, 9013);
INSERT INTO EXAMINATION VALUES (339874, 'Hearing Test', 'www.examinationresult339874.com', 500, 9014);
INSERT INTO EXAMINATION VALUES (757446, 'Electrocardiography', 'www.examinationresult757446.com', 1000, 9015);
INSERT INTO EXAMINATION VALUES (741028, 'Electrocardiography', 'www.examinationresult741028.com', 1000, 9016);
INSERT INTO EXAMINATION VALUES (489044, 'Blood Test', 'www.examinationresult489044.com', 200, 9017);
INSERT INTO EXAMINATION VALUES (310998, 'Hearing Test', 'www.examinationresult310998.com', 500, 9018);
INSERT INTO EXAMINATION VALUES (800008, 'Ear-Nose-Throat Examination', 'www.examinationresult800008.com', 450, 9019);
INSERT INTO EXAMINATION VALUES (609074, 'Uranalysis', 'www.examinationresult609074.com', 800, 9020);

CREATE TABLE MEDICINE(
Med_ID number(5) NOT NULL,
Med_Name varchar(20),
Med_Price number(4),
constraint pk_medicine PRIMARY KEY(Med_ID)
);

INSERT INTO MEDICINE VALUES (10001, 'Parol', 40);
INSERT INTO MEDICINE VALUES (10002, 'Ibucold', 34);
INSERT INTO MEDICINE VALUES (10003, 'Coldaway', 48);
INSERT INTO MEDICINE VALUES (10004, 'Majezik', 52);
INSERT INTO MEDICINE VALUES (10005, 'Arveles', 42);
INSERT INTO MEDICINE VALUES (10006, 'Aspirin', 25);
INSERT INTO MEDICINE VALUES (10007, 'Lynparza', 100);
INSERT INTO MEDICINE VALUES (10008, 'Arveles', 42);
INSERT INTO MEDICINE VALUES (10009, 'Ibucold', 34);
INSERT INTO MEDICINE VALUES (10010, 'Ibucold', 34);
INSERT INTO MEDICINE VALUES (10011, 'Lynparza', 100);
INSERT INTO MEDICINE VALUES (10012, 'Parol', 40);
INSERT INTO MEDICINE VALUES (10013, 'Majezik', 52);
INSERT INTO MEDICINE VALUES (10014, 'Parol', 40);
INSERT INTO MEDICINE VALUES (10015, 'Ibucold', 34);
INSERT INTO MEDICINE VALUES (10016, 'Majezik', 52);
INSERT INTO MEDICINE VALUES (10017, 'Aspirin', 25);
INSERT INTO MEDICINE VALUES (10018, 'Parol', 40);
INSERT INTO MEDICINE VALUES (10019, 'Aspirin', 25);
INSERT INTO MEDICINE VALUES (10020, 'Coldaway', 48);

CREATE TABLE ITEM(
Item_ID number(5) NOT NULL,
Item_Name varchar(40),
Item_Count number(4),
Min_Requirement number(5),
Item_Type varchar(255),
constraint pk_item PRIMARY KEY (Item_ID)
);

INSERT INTO ITEM VALUES (20001, 'Vaccine-ModelA', 1116, 1500, 'Medical');
INSERT INTO ITEM VALUES (20002, 'Syringe-ModelA', 4120, 4300, 'Medical');
INSERT INTO ITEM VALUES (20003, 'Serum-ModelA', 75, 110, 'Medical');
INSERT INTO ITEM VALUES (20004, 'Serum-ModelB', 14, 15, 'Medical');
INSERT INTO ITEM VALUES (20005, 'Stretcher', 30, 30, 'Medical');
INSERT INTO ITEM VALUES (20006, 'Bed', 57, 60, 'Hospital Furniture');
INSERT INTO ITEM VALUES (20007, 'Vaccine-ModelB', 998, 1000, 'Medical');
INSERT INTO ITEM VALUES (20008, 'MRI Machine', 3, 3, 'Electronic Device');
INSERT INTO ITEM VALUES (20009, 'Cabinet', 70, 80, 'Hospital Furniture');
INSERT INTO ITEM VALUES (20010, 'Syringe-ModelB', 4155, 4500, 'Medical');
INSERT INTO ITEM VALUES (20011, 'Vaccine-ModelC', 500, 1500, 'Medical');
INSERT INTO ITEM VALUES (20012, 'Respirator', 25, 35, 'Electronic Device');
INSERT INTO ITEM VALUES (20013, 'Air-conditioner', 20, 20, 'Hospital Furniture');
INSERT INTO ITEM VALUES (20014, 'Serum-ModelC', 120, 125, 'Medical');
INSERT INTO ITEM VALUES (20015, 'Chair', 7421, 7500, 'Hospital Furniture');
INSERT INTO ITEM VALUES (20016, 'Wheelchair', 15, 15, 'Medical');
INSERT INTO ITEM VALUES (20017, 'Vaccine-ModelD', 874, 875, 'Medical');
INSERT INTO ITEM VALUES (20018, 'Syringe-ModelC', 13, 15, 'Medical');
INSERT INTO ITEM VALUES (20019, 'Serum-ModelD', 44, 50, 'Medical');
INSERT INTO ITEM VALUES (20020, 'Syringe-ModelD', 88, 100, 'Medical');

CREATE TABLE BILL(
Bill_ID number(4) NOT NULL,
Consultation_Price number(4),
Total_Price number(4),
Patient_ID number(4) NOT NULL,
constraint pk_bill PRIMARY KEY (Bill_ID),
constraint bill_unique_patient_id unique (Patient_ID),
constraint fk_bill_patient_ID foreign key (Patient_ID)
references PATIENT (Patient_ID)
ON DELETE CASCADE);

INSERT INTO BILL VALUES (5001, 50, 390, 9001);
INSERT INTO BILL VALUES (5002, 100, 334, 9002);
INSERT INTO BILL VALUES (5003, 100, 348, 9003);
INSERT INTO BILL VALUES (5004, 50, 552, 9004);
INSERT INTO BILL VALUES (5005, 50, 2592, 9005);
INSERT INTO BILL VALUES (5006, 100, 925, 9006);
INSERT INTO BILL VALUES (5007, 100, 400, 9007);
INSERT INTO BILL VALUES (5008, 50, 2592, 9008);
INSERT INTO BILL VALUES (5009, 200, 534, 9009);
INSERT INTO BILL VALUES (5010, 200, 534, 9010);
INSERT INTO BILL VALUES (5011, 50, 350, 9011);
INSERT INTO BILL VALUES (5012, 50, 290, 9012);
INSERT INTO BILL VALUES (5013, 100, 602, 9013);
INSERT INTO BILL VALUES (5014, 200, 740, 9014);
INSERT INTO BILL VALUES (5015, 200, 1234, 9015);
INSERT INTO BILL VALUES (5016, 100, 1152, 9016);
INSERT INTO BILL VALUES (5017, 100, 325, 9017);
INSERT INTO BILL VALUES (5018, 50, 590, 9018);
INSERT INTO BILL VALUES (5019, 100, 575, 9019);
INSERT INTO BILL VALUES (5020, 50, 898, 9020);

CREATE TABLE APPOINTMENT(
Appointment_ID number(4) NOT NULL,
Start_Time TIMESTAMP,
End_Time TIMESTAMP,
Appointment_Status varchar(40),
Patient_ID number(4),
Emp_ID number(4),
constraint pk_appointment PRIMARY KEY(Appointment_ID), 
constraint fk_appointment_patient_ID foreign key (Patient_ID)
references PATIENT (Patient_ID),
constraint fk_appointment_emp_id foreign key (Emp_ID)
references EMPLOYEE (Emp_ID)
ON DELETE CASCADE);

INSERT INTO APPOINTMENT VALUES (6001, TO_DATE('18-12-2022 16:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('18-12-2022 16:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9001, 1001);
INSERT INTO APPOINTMENT VALUES (6002, TO_DATE('19-12-2022 14:15:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('19-12-2022 14:30:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9002, 1002);
INSERT INTO APPOINTMENT VALUES (6003, TO_DATE('21-12-2022 12:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('21-12-2022 12:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9003, 1003);
INSERT INTO APPOINTMENT VALUES (6004, TO_DATE('17-11-2022 11:45:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('17-11-2022 12:00:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9004, 1004);
INSERT INTO APPOINTMENT VALUES (6005, TO_DATE('14-12-2022 08:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('14-12-2022 08:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9005, 1005);
INSERT INTO APPOINTMENT VALUES (6006, TO_DATE('12-12-2022 09:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('12-12-2022 09:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9006, 1006);
INSERT INTO APPOINTMENT VALUES (6007, TO_DATE('11-12-2022 08:00:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('11-12-2022 08:15:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9007, 1007);
INSERT INTO APPOINTMENT VALUES (6008, TO_DATE('09-12-2022 12:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('09-12-2022 12:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9008, 1008);
INSERT INTO APPOINTMENT VALUES (6009, TO_DATE('12-12-2022 10:00:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('12-12-2022 10:30:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9009, 1009);
INSERT INTO APPOINTMENT VALUES (6010, TO_DATE('18-12-2022 13:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('18-12-2022 13:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9010, 1010);
INSERT INTO APPOINTMENT VALUES (6011, TO_DATE('18-11-2022 13:15:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('18-11-2022 13:30:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9011, 1011);
INSERT INTO APPOINTMENT VALUES (6012, TO_DATE('09-08-2022 13:45:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('09-08-2022 14:00:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9012, 1012);
INSERT INTO APPOINTMENT VALUES (6013, TO_DATE('12-12-2022 15:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('12-12-2022 15:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9013, 1013);
INSERT INTO APPOINTMENT VALUES (6014, TO_DATE('13-12-2022 16:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('13-12-2022 16:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9014, 1014);
INSERT INTO APPOINTMENT VALUES (6015, TO_DATE('12-12-2022 16:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('12-12-2022 16:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9015, 1015);
INSERT INTO APPOINTMENT VALUES (6016, TO_DATE('13-12-2022 16:45:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('13-12-2022 17:00:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9016, 1016);
INSERT INTO APPOINTMENT VALUES (6017, TO_DATE('18-10-2022 15:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('18-10-2022 15:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9017, 1017);
INSERT INTO APPOINTMENT VALUES (6018, TO_DATE('20-12-2022 11:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('20-12-2022 11:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9018, 1018);
INSERT INTO APPOINTMENT VALUES (6019, TO_DATE('21-10-2022 13:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('21-10-2022 13:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9019, 1019);
INSERT INTO APPOINTMENT VALUES (6020, TO_DATE('16-10-2022 11:30:00','DD-MM-YYYY HH24:MI:SS'),TO_DATE('16-10-2022 11:45:00','DD-MM-YYYY HH24:MI:SS'), 'Reserved', 9020, 1020);

CREATE TABLE DCTR_MDCN(
Emp_ID number(4) NOT NULL,
Med_ID number(5) NOT NULL,
constraint pk_dctr_mdcn_emp_id PRIMARY KEY(Emp_ID, Med_ID),
constraint fk_dctr_mdcn_emp_id foreign key (Emp_ID)
references EMPLOYEE (Emp_ID),
constraint fk_dctr_mdcn_med_id foreign key (Med_ID)
references MEDICINE (Med_ID)
ON DELETE CASCADE);

INSERT INTO DCTR_MDCN VALUES (1001, 10001);
INSERT INTO DCTR_MDCN VALUES (1002, 10002);
INSERT INTO DCTR_MDCN VALUES (1003, 10003);
INSERT INTO DCTR_MDCN VALUES (1004, 10004);
INSERT INTO DCTR_MDCN VALUES (1005, 10005);
INSERT INTO DCTR_MDCN VALUES (1006, 10006);
INSERT INTO DCTR_MDCN VALUES (1007, 10007);
INSERT INTO DCTR_MDCN VALUES (1008, 10008);
INSERT INTO DCTR_MDCN VALUES (1009, 10009);
INSERT INTO DCTR_MDCN VALUES (1010, 10010);
INSERT INTO DCTR_MDCN VALUES (1011, 10011);
INSERT INTO DCTR_MDCN VALUES (1012, 10012);
INSERT INTO DCTR_MDCN VALUES (1013, 10013);
INSERT INTO DCTR_MDCN VALUES (1014, 10014);
INSERT INTO DCTR_MDCN VALUES (1015, 10015);
INSERT INTO DCTR_MDCN VALUES (1016, 10016);
INSERT INTO DCTR_MDCN VALUES (1017, 10017);
INSERT INTO DCTR_MDCN VALUES (1018, 10018);
INSERT INTO DCTR_MDCN VALUES (1019, 10019);
INSERT INTO DCTR_MDCN VALUES (1020, 10020);

CREATE TABLE PTNT_MDCN(
Patient_ID number(4) NOT NULL,
Med_ID number(5) NOT NULL,
constraint pk_ptnt_mdcn_patient_id PRIMARY KEY(Patient_ID, Med_ID),
constraint fk_ptnt_mdcn_patient_id foreign key (Patient_ID)
references PATIENT (Patient_ID),
constraint fk_ptnt_mdcn_med_id foreign key (Med_ID)
references MEDICINE (Med_ID)
ON DELETE CASCADE);

INSERT INTO PTNT_MDCN VALUES (9001, 10001);
INSERT INTO PTNT_MDCN VALUES (9002, 10002);
INSERT INTO PTNT_MDCN VALUES (9003, 10003);
INSERT INTO PTNT_MDCN VALUES (9004, 10004);
INSERT INTO PTNT_MDCN VALUES (9005, 10005);
INSERT INTO PTNT_MDCN VALUES (9006, 10006);
INSERT INTO PTNT_MDCN VALUES (9007, 10007);
INSERT INTO PTNT_MDCN VALUES (9008, 10008);
INSERT INTO PTNT_MDCN VALUES (9009, 10009);
INSERT INTO PTNT_MDCN VALUES (9010, 10010);
INSERT INTO PTNT_MDCN VALUES (9011, 10011);
INSERT INTO PTNT_MDCN VALUES (9012, 10012);
INSERT INTO PTNT_MDCN VALUES (9013, 10013);
INSERT INTO PTNT_MDCN VALUES (9014, 10014);
INSERT INTO PTNT_MDCN VALUES (9015, 10015);
INSERT INTO PTNT_MDCN VALUES (9016, 10016);
INSERT INTO PTNT_MDCN VALUES (9017, 10017);
INSERT INTO PTNT_MDCN VALUES (9018, 10018);
INSERT INTO PTNT_MDCN VALUES (9019, 10019);
INSERT INTO PTNT_MDCN VALUES (9020, 10020);

CREATE TABLE MNGR_ITEM(
Emp_ID number(4) NOT NULL,
Item_ID number(5) NOT NULL,
constraint pk_mngr_item_emp_id PRIMARY KEY(Emp_ID, Item_ID),
constraint fk_mngr_item_emp_id foreign key (Emp_ID)
references EMPLOYEE (Emp_ID),
constraint fk_mngr_item_item_id foreign key (Item_ID)
references ITEM (Item_ID)
ON DELETE CASCADE);

INSERT INTO MNGR_ITEM VALUES (3001, 20001);
INSERT INTO MNGR_ITEM VALUES (3002, 20006);
INSERT INTO MNGR_ITEM VALUES (3003, 20002);
INSERT INTO MNGR_ITEM VALUES (3004, 20003);
INSERT INTO MNGR_ITEM VALUES (3005, 20009);
INSERT INTO MNGR_ITEM VALUES (3006, 20004);
INSERT INTO MNGR_ITEM VALUES (3007, 20005);
INSERT INTO MNGR_ITEM VALUES (3008, 20013);
INSERT INTO MNGR_ITEM VALUES (3009, 20008);
INSERT INTO MNGR_ITEM VALUES (3010, 20007);
INSERT INTO MNGR_ITEM VALUES (3011, 20015);
INSERT INTO MNGR_ITEM VALUES (3012, 20010);
INSERT INTO MNGR_ITEM VALUES (3013, 20011);
INSERT INTO MNGR_ITEM VALUES (3014, 20014);
INSERT INTO MNGR_ITEM VALUES (3015, 20012);
INSERT INTO MNGR_ITEM VALUES (3016, 20016);
INSERT INTO MNGR_ITEM VALUES (3017, 20017);
INSERT INTO MNGR_ITEM VALUES (3018, 20018);
INSERT INTO MNGR_ITEM VALUES (3019, 20019);
INSERT INTO MNGR_ITEM VALUES (3020, 20020);

CREATE TABLE INVENTORY_MANAGER(  
Emp_ID number(4) NOT NULL,  
Shift_Start VARCHAR (255) NOT NULL,
Shift_End VARCHAR (255) NOT NULL, 
Responsible_Type varchar(255),
constraint pk_inventory_manager PRIMARY KEY(Emp_ID), 
constraint fk_inventory_manager_emp_ID foreign key (Emp_ID)  
references EMPLOYEE (Emp_ID) 
ON DELETE CASCADE);

INSERT INTO INVENTORY_MANAGER VALUES (3001, '06:00:00', '15:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3002, '06:00:00', '15:00:00', 'Hospital Furniture');
INSERT INTO INVENTORY_MANAGER VALUES (3003, '15:00:00', '23:59:59', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3004, '09:00:00', '18:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3005, '09:00:00', '18:00:00', 'Hospital Furniture');
INSERT INTO INVENTORY_MANAGER VALUES (3006, '12:00:00', '21:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3007, '12:00:00', '21:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3008, '15:00:00', '23:59:59', 'Hospital Furniture');
INSERT INTO INVENTORY_MANAGER VALUES (3009, '00:00:00', '12:00:00', 'Electronic Device');
INSERT INTO INVENTORY_MANAGER VALUES (3010, '06:00:00', '15:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3011, '06:00:00', '15:00:00', 'Hospital Furniture');
INSERT INTO INVENTORY_MANAGER VALUES (3012, '09:00:00', '18:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3013, '09:00:00', '18:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3014, '12:00:00', '21:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3015, '12:00:00', '23:59:59', 'Electronic Device');
INSERT INTO INVENTORY_MANAGER VALUES (3016, '15:00:00', '23:59:59', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3017, '09:00:00', '18:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3018, '09:00:00', '18:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3019, '12:00:00', '21:00:00', 'Medical');
INSERT INTO INVENTORY_MANAGER VALUES (3020, '09:00:00', '18:00:00', 'Medical');

create or replace trigger LogSalary 
    before update of Salary on EMPLOYEE 
    for each row 
    when (new.Salary<8500) 
    BEGIN 
        :new.Salary:=8500;
    END;
/
CREATE or replace trigger LogEntryDate 
    before update of Registration_Date on EMPLOYEE 
    for each row 
    when (new.Registration_Date<'01-JAN-1970')
    BEGIN 
        :new.Registration_Date:='01-JAN-1970';
    END;
 /
CREATE or replace trigger SetAppointmentStatusReserved
    before update of Patient_ID on APPOINTMENT 
    for each row 
    when (new.Patient_ID<>NULL)
    BEGIN 
        :new.Appointment_Status:='Reserved';
    END;
/
CREATE or replace trigger SetAppointmentStatusFree
    before update of Patient_ID on APPOINTMENT 
    for each row 
    when (new.Patient_ID=NULL)
    BEGIN 
        :new.Appointment_Status:='Free';
    END;