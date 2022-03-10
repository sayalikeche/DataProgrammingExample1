 -------join-------


  SELECT a.id,a.name,a.salary,a.start,   ----------LEFT JOIN----------
  b.id,b.departmentName,b.Email
FROM Empp1 AS a
LEFT JOIN EmpDee AS b
ON a.id = b.id;


SELECT a.id,a.name,a.salary,a.start,   --------INNER JOIN---------
b.id,b.DepartmentName,b.CompanyName,b.Email
FROM Empp1 As a
INNER JOIN EmpDee As b
ON a.id=b.id;

SELECT a.id,a.name,a.salary,a.start,   --------RIGHT JOIN-----------
b.id,b.DepartmentName,b.CompanyName,b.Email
FROM Empp1 As a
RIGHT JOIN EmpDee As b
ON a.id=b.id;

SELECT a.id,a.name,a.salary,a.start,  ----------FULL JOIN-------
b.id,b.DepartmentName,b.CompanyName,b.Email
FROM Empp1 As a
FULL JOIN EmpDee As b
ON a.id=b.id;

SELECT a.id,a.name,a.salary,a.start,  --------CROSS JOIN--------
b.id,b.DepartmentName,b.CompanyName,b.Email
FROM Empp1 As a
CROSS JOIN EmpDee As b

 select a.id As id1, b.id As id2      ------Self JOIN----------
 from EmpDee a,Empp1 b
 where a.id<>b.id
 order by A.id