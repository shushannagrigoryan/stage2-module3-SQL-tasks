select * from student;

ALTER TABLE Mark DROP CONSTRAINT  mark_studentid;
ALTER TABLE Mark ADD CONSTRAINT mark_studentid FOREIGN KEY (student_id) REFERENCES Student(id) ON DELETE CASCADE;

ALTER TABLE Payment DROP CONSTRAINT  Payment_Studentid;
ALTER TABLE Payment ADD CONSTRAINT Payment_Studentid FOREIGN KEY (student_id) REFERENCES  Student(id) ON DELETE CASCADE;

ALTER TABLE Payment DROP CONSTRAINT Payment_typeid;
ALTER TABLE Payment ADD CONSTRAINT Payment_typeid FOREIGN KEY (type_id) REFERENCES  PaymentType(id) ON DELETE CASCADE ;
