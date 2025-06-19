create database adashi_assessment;
use adashi_assessment;

-- SHOW ALL TABLE IN THE DATABASE
SHOW TABLES; -- there are 4 tables in this database

-- SHOW ALL RECORDS IN plans_plan TABLE
SELECT 
    *
FROM
    plans_plan
LIMIT 100;

-- SHOW ALL RECORDS IN savings_savingsaccount TABLE
SELECT 
    *
FROM
    savings_savingsaccount
LIMIT 100;

-- SHOW ALL RECORDS IN users_customuser TABLE
SELECT 
    *
FROM
    users_customuser
LIMIT 100;


-- SHOW ALL RECORDS IN withdrawals_withdrawal TABLE
SELECT 
    *
FROM
    withdrawals_withdrawal
LIMIT 100;

-- RETRIEVE PLANS WITH SPECIFIC DETAILS
SELECT 
    name, description, amount
FROM
    plans_plan
WHERE
    id = '002b48c9f6ec48fdb586bd019a85aa9a';
    
-- FINDING PLANS BY TYPE
SELECT 
    *
FROM
    plans_plan
WHERE
    plan_type_id = 1;