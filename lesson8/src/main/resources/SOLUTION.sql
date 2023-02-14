-- Select the youngest student's birthday;
SELECT MAX(birthday) FROM Student;

-- Find the earliest made payment's date;
SELECT MIN(payment_date) FROM Payment;

-- Find average mark by Math;
SELECT AVG(grade) FROM Mark JOIN Subject ON Mark.subject_id = subject.id WHERE Subject.name = 'Art';

-- Find min amount of payment for payment type “WEEKLY”.
SELECT MIN(amount) FROM Payment JOIN Paymenttype ON Payment.type_id = Paymenttype.id WHERE Paymenttype.name = 'WEEKLY';
