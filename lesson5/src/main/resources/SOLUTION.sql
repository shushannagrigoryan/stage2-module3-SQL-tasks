SELECT * FROM payment WHERE amount>=500;

SELECT * FROM student WHERE CURDATE() > DATEADD(year, 20, birthday);

SELECT * FROM student WHERE groupnumber = 10 AND CURDATE() < DATEADD(year, 20, birthday);

SELECT * FROM student WHERE name LIKE('Mike %') OR groupnumber IN (4,5,6);

SELECT * FROM payment WHERE CURDATE() < DATEADD(month, 8, payment_date);

SELECT * FROM student WHERE name LIKE 'A%';

SELECT * FROM student WHERE (name LIKE ('Roxi %') AND groupnumber = 4) OR (name LIKE ('Tallie %') AND groupnumber = 9);








