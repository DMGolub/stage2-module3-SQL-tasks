CREATE TABLE University.Student(
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    birthday DATE,
    group INT
);
CREATE TABLE University.Subject(
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
    description VARCHAR(255),
    grade INT
);
CREATE TABLE University.PaymentType(
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255),
);
CREATE TABLE University.Payment(
    id BIGINT NOT NULL AUTO_INCREMENT,
    type_id BIGINT FOREIGN KEY REFERENCES PaymentType(id),
    amount DECIMAL,
    student_id BIGINT FOREIGN KEY REFERENCES Student(id),
    payment_date DATETIME
);
CREATE TABLE University.mark(
    id BIGINT NOT NULL AUTO_INCREMENT,
    student_id BIGINT FOREIGN KEY REFERENCES Student(id),
    subject_id BIGINT FOREIGN KEY REFERENCES Subject(id),
    mark INT
);