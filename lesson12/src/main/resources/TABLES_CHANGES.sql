select * from student;

ALTER TABLE mark DROP CONSTRAINT  mark_studentid;
ALTER TABLE mark ADD CONSTRAINT mark_studentid FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE;

ALTER TABLE payment DROP CONSTRAINT  payment_studentid;
ALTER TABLE payment ADD CONSTRAINT payment_studentid FOREIGN KEY (student_id) REFERENCES  student(id) ON DELETE CASCADE;

ALTER TABLE payment DROP CONSTRAINT payment_typeid;
ALTER TABLE payment ADD CONSTRAINT payment_typeid FOREIGN KEY (type_id) REFERENCES  paymentType(id) ON DELETE CASCADE ;


