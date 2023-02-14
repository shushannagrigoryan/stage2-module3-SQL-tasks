SELECT MAX(birthday) FROM student;

SELECT MIN(payment_date) FROM payment;

SELECT AVG(grade) FROM mark JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Art';

SELECT MIN(amount) FROM payment JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY';
