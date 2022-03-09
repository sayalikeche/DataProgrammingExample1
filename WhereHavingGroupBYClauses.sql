 ---------------GROUP BY--------
 
SELECT SUM(salary) as MaleSalarySum From Empp1 where gender = 'M' GROUP BY gender;
SELECT AVG(salary) as FemaleSalarySum From Empp1 where gender = 'F' GROUP BY gender;
SELECT MIN(salary) as MaleSalarySum From Empp1 where gender = 'M' GROUP BY gender;
SELECT MAX(salary) as MaleSalarySum From Empp1 where gender = 'M' GROUP BY gender;
SELECT COUNT(salary) as MaleCOUNT From Empp1 where gender = 'M' GROUP BY gender;
  

  select * from Empp1
  
  UPDATE Empp1 SET salary = 88.0000 WHERE name='Shubham';

 