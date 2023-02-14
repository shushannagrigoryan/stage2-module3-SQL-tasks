SELECT * FROM subject JOIN mark ON subject.id = mark.subject_id GROUP BY subject_id HAVING AVG(mark) > (SELECT AVG(mark) FROM mark);

SELECT * FROM student JOIN  payment ON student.id = payment.student_id GROUP BY student_id HAVING SUM(amount) < (SELECT AVG(amount) FROM payment);
