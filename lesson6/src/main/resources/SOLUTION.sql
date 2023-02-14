SELECT payment.* FROM  payment JOIN paymentType ON payment.type_id = paymentType.id WHERE paymentType.name = 'MONTHLY';

SELECT mark.* FROM mark JOIN subject ON subject.id = mark.subject_id WHERE subject.name = 'Art';

SELECT student.* FROM student JOIN (SELECT payment.* FROM  payment JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY') AS s ON student.id = s.student_id;

SELECT * FROM student JOIN (SELECT mark.* FROM mark JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Math') AS s ON student.id = s.student_id;