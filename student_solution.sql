CREATE TABLE Department8(
DepartmentID INT,
DepartmentName VARCHAR(30)
);

INSERT INTO Department8 VALUES
(101,'Computer Science'),
(102,'Mathematics'),
(103,'Physics');

CREATE TABLE Student8(
StudentID INT,
StudentName VARCHAR(20),
DepartmentID INT
);

INSERT INTO Student8 VALUES
(1001,'Arun',101),
(1002,'Divya',102),
(1003,'Karthik',101),
(1004,'Nisha',103);

SELECT Student8.StudentName,
Department8.DepartmentName
FROM Student8
INNER JOIN Department8
ON Student8.DepartmentID = Department8.DepartmentID;

