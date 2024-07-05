CREATE DATABASE IF NOT EXISTS Usermanager;

USE Usermanager;

CREATE TABLE IF NOT EXISTS Users (
User_Id INT,
Username VARCHAR (50),
Email VARCHAR (150),
Phone_number VARCHAR (20),
Date_registerd DATE,
Salary DOUBLE,
PRIMARY KEY (User_id)
);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (1, "User_1", "user_1@example.com", "1234567891", "2023-01-01", 45000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (2, "User_2", "user_2@example.com", "1234567892", "2023-01-02", 46000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (3, "User_3", "user_3@example.com", "1234567893", "2023-01-03", 47000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (4, "User_4", "user_4@example.com", "1234567894", "2023-01-04", 48000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (5, "User_5", "user_5@example.com", "1234567895", "2023-01-05", 49000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (6, "User_6", "user_6@example.com", "1234567896", "2023-01-06", 50000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (7, "User_7", "user_7@example.com", "1234567897", "2023-01-07", 51000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (8, "User_8", "user_8@example.com", "1234567898", "2023-01-08", 52000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (9, "User_9", "user_9@example.com", "1234567899", "2023-01-09", 53000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (10, "User_10", "user_10@example.com", "1234567890", "2023-01-10", 54000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (11, "User_11", "user_11@example.com", "1234567891", "2023-01-11", 55000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (12, "User_12", "user_12@example.com", "1234567892", "2023-01-12", 56000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (13, "User_13", "user_13@example.com", "1234567893", "2023-01-13", 57000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (14, "User_14", "user_14@example.com", "1234567894", "2023-01-12", 58000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (15, "User_15", "user_15@example.com", "1234567895", "2023-01-15", 59000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (16, "User_16", "user_16@example.com", "1234567896", "2023-01-16", 60000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (17, "User_17", "user_17@example.com", "1234567897", "2023-01-17", 61000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (18, "User_18", "user_18@example.com", "1234567898", "2023-01-18", 62000);
  INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (19, "User_19", "user_19@example.com", "1234567899", "2023-01-19", 63000);
    INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (20, "User_20", "user_20@example.com", "1234567890", "2023-01-20", 64000);
 INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (21, "User_21", "user_21@example.com", "1234567891", "2023-01-21", 65000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (22, "User_22", "user_22@example.com", "1234567892", "2023-01-22", 66000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (23, "User_23", "user_23@example.com", "1234567893", "2023-01-23", 67000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (24, "User_24", "user_24@example.com", "1234567894", "2023-01-24", 68000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (25, "User_25", "user_25@example.com", "1234567895", "2023-01-25", 69000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (26, "User_26", "user_26@example.com", "1234567896", "2023-01-26", 70000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (27, "User_27", "user_27@example.com", "1234567897", "2023-01-27", 71000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (28, "User_28", "user_28@example.com", "1234567898", "2023-01-28", 72000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (29, "User_29", "user_29@example.com", "1234567899", "2023-01-29", 73000);
   INSERT INTO Users (User_id, Username, Email, Phone_number, Date_registerd, Salary)
  VALUES (30, "User_30", "user_30@example.com", "1234567890", "2023-01-30", 74000);
  
  SELECT * FROM Users;
  
  -- Get all Users whose salary are less than 50000
  SELECT * FROM Users
  WHERE  Salary < 50000;
  
  
  -- Registerd before 2023-01-12
  SELECT * FROM Users
  WHERE Date_registerd <
  "2023-01-12";
  
  -- User_id 1,6,9 and 10 forgot Email and phone numbers
  
  UPDATE  Users
SET Email= "omoderek@gmail.com", Phone_number= "08052384083"
WHERE User_Id IN (1,6,9,10);


-- query table wiyh my number and email

SELECT * FROM Users
WHERE Email= "omoderek@gmail.com"
AND Phone_number= "08051384083";

-- udate tale and deduct 1450 from thier salary
UPDATE Users
SET Salary= Salary - 1450
WHERE User_id IN (1, 6, 9, 10);

-- Users with number that ends with 891
SELECT * 
FROM  Users
WHERE Phone_number LIKE "%891";










  


SELECT * FROM 






 
 
 
  
  
  
  
  
  
  
  
  
  
  
  