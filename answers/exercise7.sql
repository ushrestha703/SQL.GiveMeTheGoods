USE myNewDB;
SHOW TABLES ;
CREATE TABLE Courses
(
    Course_name VARCHAR(255),
    CreditHours VARCHAR(255)
);
INSERT INTO Courses (Course_name, CreditHours) VALUES ('English','16');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('Math','22');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('Science','14');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('History','20');
INSERT INTO Courses (Course_name, CreditHours) VALUES ('Art','8');
SELECT * FROM Courses WHERE CreditHours BETWEEN 10 AND 20;
