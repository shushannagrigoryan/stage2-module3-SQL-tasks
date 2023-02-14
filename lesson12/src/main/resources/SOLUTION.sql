DELETE FROM Student WHERE id IN (SELECT s.id FROM (SELECT* from student) AS s JOIN mark ON s.id = mark.student_id WHERE mark > 4);

DELETE FROM Student WHERE id IN (SELECT s.id FROM (SELECT * FROM Student) AS s JOIN Mark ON s.id = Mark.student_id GROUP BY student_id HAVING MIN(mark) < 4);

DELETE FROM Paymenttype WHERE `name` = 'DAILY';

DELETE FROM Mark WHERE mark < 7;