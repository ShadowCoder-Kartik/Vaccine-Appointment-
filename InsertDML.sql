INSERT INTO Patient(email,password,name,address,gender)
VALUES
('riya@gmail.com','master','Riya','Delhi', 'female'),
('rijul@gmail.com','master','Rijul','Rohtak', 'male'),
('rishabh@gmail.com','master','Rishabh','Gujarat', 'male')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'19-01-14','Pain in abdomen','Heart Surgery','Crocin'),
(2,'19-01-14','Frequent Indigestion','none','none'),
(3,'19-01-14','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('riyadr@gmail.com', 'female', 'master', 'Riya Dev Varshney'),
('rijuldr@gmail.com', 'male', 'master', 'Rijul Mahajan')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-01-15', '09:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('riya@gmail.com',1, 'none', 'itchy throat'),
('rijul@gmail.com',2, 'infection', 'fever'),
('rishabh@gmail.com',3, 'nausea', 'fever')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('riya@gmail.com', 1),
('rijul@gmail.com', 2),
('rishabh@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'riyadr@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'rijuldr@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'rijuldr@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'riyadr@gmail.com'),
(002,'rijuldr@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'riyadr@gmail.com'),
(2,'rijuldr@gmail.com'),
(3,'rijuldr@gmail.com')
;
