SELECT Payment.* FROM  Payment JOIN PaymentType ON Payment.type_id = PaymentType.id WHERE PaymentType.name = 'MONTHLY';

SELECT Mark.* FROM Mark JOIN Subject ON Subject.id = Mark.subject_id WHERE Subject.name = 'Art';

SELECT Student.* FROM Student JOIN (SELECT Payment.* FROM  Payment JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY') AS s ON student.id = s.student_id;

SELECT * FROM Student JOIN (SELECT Mark.* FROM Mark JOIN Subject ON Mark.subject_id = Subject.id WHERE Subject.name = 'Math') AS s ON Student.id = s.student_id;