use online sales data 
select *from [online sales data]

---USING EXTRACT (MONTH FROM ORDER DATE) FOR MONTH---
SELECT DATE FROM [online sales data]
SELECT DATE
        ,MONTH(DATE) AS MONTH
FROM [online sales data]


---GROUP BY YEAR\MONTH---
SELECT *FROM [online sales data]
SELECT MONTH (DATE) AS MONTH,COUNT(*) AS COUNT
SELECT YEAR (DATE COLUMN) AS YEAR,COUNT(*) AS COUNT



---USE SUM() FOR REVENUE---
SELECT * FROM [online sales data]
SELECT TRANSACTION_ID SUM() AS TOTAL_REVENUE SELECT *FROM [online sales data]



---COUNT (DISTINCT ORDER ID) FOR VOLUME--

SELECT *FROM [online sales data]

SELECT COUNT(DISTINCT TRANSACTION_ID) FROM [online sales data]
SELECT TRANSACTION_ID FROM [online sales data]


---USE ORDER BY FOR SORTING----

SELECT *FROM [online sales data]
ORDER BY Units_Sold ASC



---LIMIT RESULTS FOR SPECIFIC TIME PERIODS---

SELECT *FROM [online sales data]
ORDER BY Date DESC
 LIMTT 50




