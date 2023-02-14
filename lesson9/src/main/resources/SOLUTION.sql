SELECT * FROM Student JOIN Mark ON Student.id = Mark.student_id GROUP BY Student.id HAVING AVG(Mark.mark) > 8 ;

SELECT Student.id, Student.name FROM Student JOIN Mark ON Student.id = Mark.student_id GROUP BY Student.id HAVING MIN(mark)> 7;

SELECT Student.id, Student.name  FROM Student JOIN (SELECT *  FROM Payment WHERE payment_date > '2019-01-01' AND payment_date < '2019-12-31' GROUP BY  student_id HAVING  COUNT(payment_date) > 2) AS s ON Student.id = s.student_id;