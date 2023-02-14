INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (1, 'John', '1990-05-03', 1);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (2, 'Chris', '1991-06-04', 1);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (3, 'Carl', '1992-07-05', 1);

INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (4, 'Oliver', '1990-07-03', 2);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (5, 'James', '1990-07-03', 2);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (6, 'Lucas', '1990-07-03', 2);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (7, 'Henry', '1991-07-03', 2);

INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (8, 'Jacob', '1980-07-14', 3);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (9, 'Logan', '1995-07-03', 3);

INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (10, 'Jack', '1990-07-03', 4);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (11, 'Kate', '1999-07-03', 4);

INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (12, 'Mike', '1997-07-03', 5);
INSERT INTO Student (`id`, `name`, birthday, groupnumber) VALUES (13, 'John', '1993-07-03', 5);

INSERT INTO Subject (`id`, `name`, `grade`) VALUES (1, 'Art', 1);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (2, 'Music', 1);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (3, 'Geography ', 2);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (4, 'History', 2);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (5, 'PE', 3);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (6, 'Math', 3);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (7, 'Science ', 4);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (8, 'IT', 4);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (9, 'Physics ', 5);
INSERT INTO Subject (`id`, `name`, `grade`) VALUES (10, 'Dance', 5);

INSERT INTO PaymentType (`id`, `name`) VALUES(1, 'DAILY');
INSERT INTO PaymentType (`id`, `name`) VALUES(2, 'WEEKLY');
INSERT INTO PaymentType (`id`, `name`) VALUES(3, 'MONTHLY');



INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (1, 2, 50.20, 1, '2020-03-03');
INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (2, 3, 80.50, 4, '2021-03-03');
INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (3, 2, 70.30, 7, '2022-03-03');
INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (4, 1, 20.20, 5, '2022-05-03');

INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (5, 1, 50.20, 2, '2020-03-03');
INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (6, 2, 80.50, 6, '2021-03-03');
INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (7, 3, 70.30, 3, '2022-03-03');
INSERT INTO Payment (`id`, type_id, amount, student_id, payment_date) VALUES (8, 4, 20.20, 7, '2022-05-03');

INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (1, 2, 1, 8);
INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (2, 4, 4, 5);
INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (3, 5, 3, 9);
INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (4, 8, 1, 6);
INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (5, 9, 5, 9);

INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (6, 10, 7, 5);
INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (7, 11, 8, 6);
INSERT INTO Mark(`id`, student_id , subject_id, mark ) VALUES (8, 12, 9, 8);











