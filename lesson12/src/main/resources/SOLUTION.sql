-- Delete all students with grade more than 4 and all relationships with this student;

DELETE FROM Student WHERE id IN (SELECT s.id FROM (SELECT* from student) AS s JOIN mark ON s.id = mark.student_id WHERE mark > 4);

-- Delete students who have at least one mark less than 4;
DELETE FROM Student WHERE id IN (SELECT s.id FROM (SELECT * FROM Student) AS s JOIN Mark ON s.id = Mark.student_id GROUP BY student_id HAVING MIN(mark) < 4);

-- Delete “Daily” payment type and all relationships with this type.
DELETE FROM Paymenttype WHERE name = 'DAILY';

-- Delete All marks less than 7

DELETE FROM Mark WHERE mark < 7;