-- Select all Students from Table Students having average mark more than 8
SELECT * FROM Student JOIN Mark ON Student.id = Mark.student_id GROUP BY Student.id HAVING AVG(Mark.mark) > 8 ;

-- Select students (id and name) who have minimum mark more than 7
SELECT Student.id, Student.name FROM Student JOIN Mark ON Student.id = Mark.student_id GROUP BY Student.id HAVING MIN(mark)> 7;

-- Select all students(id and name) who paid more than 2 times during 2019

SELECT Student.id, Student.name  FROM Student JOIN (SELECT *  FROM Payment WHERE payment_date > '2019-01-01' AND payment_date < '2019-12-31' GROUP BY  student_id HAVING  COUNT(payment_date) > 2) AS s ON Student.id = s.student_id;