SELECT * FROM Subject JOIN Mark ON Subject.id = Mark.subject_id GROUP BY subject_id HAVING AVG(mark) > (SELECT AVG(mark) FROM Mark);

SELECT * FROM Student JOIN  Payment ON Student.id = Payment.student_id GROUP BY student_id HAVING SUM(amount) < (SELECT AVG(amount) FROM Payment);
