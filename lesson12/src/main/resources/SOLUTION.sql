DELETE FROM student WHERE id IN (SELECT s.id FROM (SELECT* FROM student) AS s JOIN mark ON s.id = mark.student_id WHERE mark > 4);

DELETE FROM student WHERE id IN (SELECT s.id FROM (SELECT * FROM student) AS s JOIN mark ON s.id = mark.student_id GROUP BY student_id HAVING MIN(mark) < 4);

DELETE FROM paymenttype WHERE name = 'DAILY';

DELETE FROM mark WHERE mark < 7;




