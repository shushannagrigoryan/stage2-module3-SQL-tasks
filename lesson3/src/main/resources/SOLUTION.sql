ALTER TABLE student ALTER COLUMN birthday DATE NOT NULL;

ALTER TABLE mark ADD CHECK ( mark >= 1 AND mark <= 10 );
ALTER TABLE mark ALTER COLUMN student_id BIGINT NOT NULL;
ALTER TABLE mark ALTER COLUMN subject_id BIGINT NOT NULL;

ALTER TABLE subject ADD CHECK ( grade >= 1 AND grade <= 5);

ALTER TABLE paymentType ADD UNIQUE (name);

ALTER TABLE payment ALTER COLUMN type_id BIGINT NOT NULL;
ALTER TABLE payment ALTER COLUMN amount DECIMAL(10,5) NOT NULL;
ALTER TABLE payment ALTER COLUMN payment_date DATETIME NOT NULL;




