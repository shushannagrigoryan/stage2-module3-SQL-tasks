-- Select all columns from Subject where average mark for that subject is more than average mark for all subjects

SELECT * FROM Subject JOIN Mark ON Subject.id = Mark.subject_id GROUP BY subject_id HAVING AVG(mark) > (SELECT AVG(mark) FROM Mark);

-- Select all students who paid for school less than average paid amount for all students

SELECT * FROM Student JOIN  Payment ON Student.id = Payment.student_id GROUP BY student_id HAVING SUM(amount) < (SELECT AVG(amount) FROM Payment);
