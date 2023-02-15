CREATE TABLE student
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45),
    birthday DATE NOT NULL,
    groupnumber INT NOT NULL
);
CREATE TABLE subject
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(250),
    description VARCHAR(255),
    grade int NOT NULL
);

CREATE TABLE mark
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark INT NOT NULL,
    CONSTRAINT  mark_studentid FOREIGN KEY(student_id) REFERENCES student(id) ON DELETE CASCADE ,
    FOREIGN KEY(subject_id) REFERENCES subject(id)
);

CREATE TABLE paymenttype
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(45)
);

CREATE TABLE payment
(
    id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_id BIGINT NOT NULL,
    amount decimal NOT NULL,
    payment_date TIMESTAMP  NOT NULL,
    student_id BIGINT NOT NULL,
    CONSTRAINT payment_typeid FOREIGN KEY(type_id) REFERENCES paymenttype(id) ON DELETE CASCADE ,
    CONSTRAINT payment_studentid FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE
);


