--Part – A:
SELECT * FROM DEPT
SELECT * FROM PERSON
--1. Find all persons with their department name & code.
		select DEPT.DepartmentName,PERSON.PersonName,DEPT.DepartmentCode
		FROM PERSON   RIGHT JOIN DEPT
		ON PERSON.DepartmentID=DEPT.DepartmentID
--2. Find the person's name whose department is in C-Block.
		SELECT 	PERSON.PersonName,DEPT.Location 
		FROM PERSON  JOIN DEPT 
		ON PERSON.DepartmentID=DEPT.DepartmentID
		WHERE DEPT.Location='C-Block'


--3. Retrieve person name, salary & department name who belongs to Jamnagar city.
		SELECT PERSON.PersonName ,PERSON.Salary,DEPT.DepartmentName
		FROM PERSON  JOIN DEPT 
		ON PERSON.DepartmentID=DEPT.DepartmentID
		WHERE PERSON.City='Jamnagar'
--4. Retrieve person name, salary & department name who does not belong to Rajkot city.
		SELECT PERSON.PersonName ,PERSON.Salary,DEPT.DepartmentName
		FROM PERSON  JOIN DEPT 
		ON PERSON.DepartmentID=DEPT.DepartmentID
		WHERE PERSON.City !='Rajkot'


--5. Retrieve person’s name of the person who joined the Civil department after 1-Aug-2001.
		SELECT PERSON.PersonName,Person.JoiningDate ,EPT.DepartmentName 
		FROM PERSON JOIN DEPT 
		ON PERSON.DepartmentID=DEPT.DepartmentID
		WHERE Person.JoiningDate  2001-8-1


6. Find details of all persons who belong to the computer department.
Computer Science & Engineering
A.Y. 2024-25 | Semester - II