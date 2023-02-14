CREATE TABLE student(`id` BIGINT  PRIMARY KEY , `name` VARCHAR(20), birthday DATE, `group` INT);

CREATE TABLE subject(`id` BIGINT  PRIMARY KEY, `name` VARCHAR(20), description VARCHAR(255), `grade` INT);

CREATE TABLE paymentType(`id` BIGINT PRIMARY KEY, `name` VARCHAR(20));

CREATE TABLE payment(`id` BIGINT  PRIMARY KEY, type_id BIGINT , amount DECIMAL(10,5), student_id BIGINT , payment_date DATETIME, CONSTRAINT payment_typeid FOREIGN KEY(type_id) REFERENCES paymentType(`id`), CONSTRAINT payment_Studentid FOREIGN KEY (student_id) REFERENCES student(`id`));

CREATE TABLE mark(`id` BIGINT  PRIMARY KEY, student_id BIGINT , subject_id BIGINT , mark INT, CONSTRAINT mark_studentid FOREIGN KEY(student_id) REFERENCES student(`id`), CONSTRAINT  mark_subjectid FOREIGN KEY(subject_id) REFERENCES subject(`id`));



