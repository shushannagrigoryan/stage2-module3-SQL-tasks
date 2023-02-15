SELECT subject.* FROM subject  JOIN mark ON subject.id = mark.subject_id GROUP BY subject.id HAVING AVG(mark.mark) > (SELECT AVG(mark) FROM mark);

SELECT student.* FROM student JOIN  payment ON student.id = payment.student_id GROUP BY student.id HAVING SUM(payment.amount) < (SELECT AVG(amount) FROM payment);






