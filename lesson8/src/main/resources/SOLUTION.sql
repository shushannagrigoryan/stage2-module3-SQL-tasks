SELECT MAX(birthday) FROM Student;

SELECT MIN(payment_date) FROM Payment;

SELECT AVG(grade) FROM Mark JOIN Subject ON Mark.subject_id = subject.id WHERE Subject.name = 'Art';

SELECT MIN(amount) FROM Payment JOIN Paymenttype ON Payment.type_id = Paymenttype.id WHERE Paymenttype.name = 'WEEKLY';
