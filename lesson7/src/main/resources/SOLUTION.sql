SELECT * FROM Mark WHERE mark > 6 ORDER BY mark DESC;

SELECT * FROM payment WHERE amount < 300 ORDER BY amount;

SELECT * FROM PaymentType ORDER BY `name` ;

SELECT * FROM Student ORDER BY `name` DESC;

SELECT * FROM Student JOIN Payment ON Student.id = Payment.student_id WHERE Payment.amount > 1000 ORDER BY birthday ;