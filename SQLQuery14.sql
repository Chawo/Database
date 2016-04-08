SELECT AVG(Salary) FROM Crew WHERE DOA ='Death';
SELECT AVG(Salary) FROM Crew WHERE DOA ='Alive';

SELECT Firstname, Lastname, COD  FROM Crew GROUP BY COD, Firstname, Lastname;

SELECT MAX(Salary) FROM Crew WHERE DOA ='Death';

SELECT Rank FROM Crew GROUP BY Rank;

SELECT Firstname, Lastname FROM Crew WHERE Date BETWEEN ' 2002-06-20' AND '2002-06-23' AND DOA ='Death';

SELECT * FROM Crew WHERE Planet ='Earth' AND DOA ='Death';

SELECT Firstname, Lastname, Salary, Rank FROM Crew WHERE DOA ='Death' AND Salary > 50000 AND Rank < 2;

SELECT Firstname, Lastname, COD, Date FROM Crew;

SELECT Firstname,Lastname,Section,Planet,Gender,Race,Rank FROM Crew;

