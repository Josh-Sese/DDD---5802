CREATE TABLE `exercise1`.`EMP_1` ( `EMP_NUM` CHAR(3) NOT NULL,
  `EMP_Lname` VARCHAR(15) NULL,
  `EMP_FNAME` VARCHAR(15) NULL,
  `EMP_INITIAL` CHAR(1) NULL,
  `EMP_HIREDATE` DATE NULL,
  `JOB_CODE` CHAR(3) NULL,
  PRIMARY KEY (`EMP_NUM`));
  
  INSERT INTO EMP_1 (EMP_NUM, EMP_LName,EMP_FName, EMP_Initial, EMP_Hiredate, JOB_CODE)
  VALUES 
  ('1', 'Kim', 'Jennie', 'B', '2023-01-16', '123'),
  ('2', 'Manoban', 'Lisa', 'P', '2023-03-27', '321');
  
  INSERT INTO EMP_1 (EMP_NUM, EMP_LName,EMP_FName, EMP_Initial, EMP_Hiredate, JOB_CODE)
  VALUES
  ('3', 'Chaewoo', 'Jichuu', 'P', '2023-3-14', '502');
  
