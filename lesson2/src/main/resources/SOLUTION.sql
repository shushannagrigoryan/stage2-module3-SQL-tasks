INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '1990-05-03', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Chris', '1991-06-04', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Carl', '1992-07-05', 1);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '1990-07-03', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '1990-07-03', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '1990-07-03', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '1991-07-03', 2);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '1980-07-14', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '1995-07-03', 3);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Jack', '1990-07-03', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Kate', '1999-07-03', 4);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Mike', '1997-07-03', 5);
INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '1993-07-03', 5);




INSERT INTO subject (name, grade) VALUES ('Art', 1);
INSERT INTO subject (name, grade) VALUES ('Music', 1);
INSERT INTO subject (name, grade) VALUES ('Geography ', 2);
INSERT INTO subject (name, grade) VALUES ('History', 2);
INSERT INTO subject (name, grade) VALUES ('PE', 3);
INSERT INTO subject (name, grade) VALUES ('Math', 3);
INSERT INTO subject (name, grade) VALUES ('Science ', 4);
INSERT INTO subject (name, grade) VALUES ('IT', 4);
INSERT INTO subject (name, grade) VALUES ('Physics ', 5);
INSERT INTO subject (name, grade) VALUES ('Dance', 5);

INSERT INTO paymenttype (name) VALUES('DAILY');
INSERT INTO paymenttype (name) VALUES('WEEKLY');
INSERT INTO paymenttype (name) VALUES('MONTHLY');




-- INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (1, 2, 50.20, 1, '2020-03-03');
-- INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (2, 3, 80.50, 4, '2021-03-03');
-- INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (3, 2, 70.30, 7, '2022-03-03');
-- INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (4, 1, 20.20, 5, '2022-05-03');

-- INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (5, 1, 50.20, 2, '2020-03-03');
--INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (6, 2, 80.50, 6, '2021-03-03');
-- INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (7, 3, 70.30, 3, '2022-03-03');
-- INSERT INTO payment (`id`, type_id, amount, student_id, payment_date) VALUES (8, 4, 20.20, 7, '2022-05-03');




INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 50.20, '2017-05-13 10:48:47', 1);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (3, 80.50, '2017-05-13 10:48:47', 4);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 70.30, '2017-05-13 10:48:47', 7);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (1, 20.20, '2017-05-13 10:48:47', 5);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (1, 50.20, '2017-05-13 10:48:47', 2);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (2, 50.20, '2017-05-13 10:48:47', 6);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (3, 50.20, '2017-05-13 10:48:47', 3);
INSERT INTO payment (type_id, amount, payment_date, student_id) VALUES (1, 50.20, '2017-05-13 10:48:47', 7);



-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (1, 2, 1, 8);
-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (2, 4, 4, 5);
-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (3, 5, 3, 9);
-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (4, 8, 1, 6);
-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (5, 9, 5, 9);


INSERT INTO mark (student_id, subject_id, mark) VALUES (2, 1, 8);
INSERT INTO mark (student_id, subject_id, mark) VALUES (4, 4, 5);
INSERT INTO mark (student_id, subject_id, mark) VALUES (5, 3, 9);
INSERT INTO mark (student_id, subject_id, mark) VALUES (8, 6, 4);
INSERT INTO mark (student_id, subject_id, mark) VALUES (9, 5, 9);




-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (6, 10, 7, 5);
-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (7, 11, 8, 6);
-- INSERT INTO mark(`id`, student_id , subject_id, mark ) VALUES (8, 12, 9, 8);











