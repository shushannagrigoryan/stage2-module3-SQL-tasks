-- Select marks which is more than 6 and filter in descending ORDER;
SELECT * FROM Mark WHERE mark > 6 ORDER BY mark DESC;

-- Select payments which is less than 300 and filter in ascending order;
SELECT * FROM payment WHERE amount < 300 ORDER BY amount;

-- Select payment types filtered alphabetically;
SELECT * FROM PaymentType ORDER BY name ;

-- Select students filtered in reverse alphabetical order;
SELECT * FROM Student ORDER BY name DESC;

-- Select students who have at least one payment more than 1000 and filter them by birthday date ASC.
SELECT * FROM Student JOIN Payment ON Student.id = Payment.student_id WHERE Payment.amount > 1000 ORDER BY birthday ;