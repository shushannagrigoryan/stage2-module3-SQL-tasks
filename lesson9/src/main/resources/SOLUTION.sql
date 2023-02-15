SELECT student.* FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.id HAVING AVG(mark.mark) > 8 ;

SELECT student.id, student.name FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.id HAVING MIN(mark)> 7;

SELECT student.id, student.name  FROM student JOIN (SELECT student_id  FROM payment WHERE payment_date > '2019-01-01' AND payment_date < '2019-12-31' GROUP BY  student_id HAVING  COUNT(payment_date) > 2) AS s ON student.id = s.student_id;




