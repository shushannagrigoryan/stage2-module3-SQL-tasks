CREATE TABLE Student(id BIGINT  PRIMARY KEY , name VARCHAR(20), birthday DATE, `group` INT);

CREATE TABLE Subject(id BIGINT  PRIMARY KEY, name VARCHAR(20), description VARCHAR(255), grade INT);

CREATE TABLE PaymentType(id BIGINT PRIMARY KEY, name VARCHAR(20));

CREATE TABLE Payment(id BIGINT  PRIMARY KEY, type_id BIGINT , amount DECIMAL(10,5), student_id BIGINT , payment_date DATETIME, CONSTRAINT Payment_typeid FOREIGN KEY(type_id) REFERENCES PaymentType(id), CONSTRAINT Payment_Studentid FOREIGN KEY (student_id) REFERENCES Student(id));

CREATE TABLE Mark(id BIGINT  PRIMARY KEY, student_id BIGINT , subject_id BIGINT , mark INT, CONSTRAINT mark_studentid FOREIGN KEY(student_id) REFERENCES Student(id), CONSTRAINT  mark_subjectid FOREIGN KEY(subject_id) REFERENCES Subject(id));



