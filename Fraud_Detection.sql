-- CREATE THE DATABASE FOR THE FRAUD DETECTION ANALYSIS
CREATE DATABASE fraud_detection;

-- SELECT THE FRAUD DETECTION DATABASE FOR ANALYSIS
USE fraud_detection;

-- CHECK THAT THE FRAUD DETECTION TABLE EXISTS
SHOW TABLES;

-- CHECK THE NUMBER OF THE RECORDS IN THE FRAUD DETECTION TABLE
SELECT COUNT(*) AS total_records
FROM credit_card_fraud_cleaned;

-- CALCULATE THE TOTAL NUMBER OF TRANSACTIONS
SELECT COUNT(*) AS total_transactions
FROM credit_card_fraud_cleaned;

-- COUNT FRAUDULENT AND LEGITIMATE TRANSACTIONS
SELECT
 is_fraud,
COUNT(*) AS transaction_count
FROM credit_card_fraud_cleaned
GROUP BY is_fraud
ORDER BY is_fraud;

-- CALCULATE THE PERCENTAGE OF TRANSACTIONS THAT ARE FRAUDULENT
SELECT
ROUND(SUM(is_fraud) * 100.0 / COUNT(*), 2) AS fraud_rate
FROM credit_card_fraud_cleaned; 

-- COMPARE TOTAL TRANSACTION AMOUNTS FOR FRAUDULENT AND LEGITIMATE TRANSACTIONS
SELECT
is_fraud,
COUNT(*) AS transaction_count,
ROUND(SUM(amount), 2) AS total_amount
FROM credit_card_fraud_cleaned
GROUP BY is_fraud
ORDER BY is_fraud;

-- CALCULATE THE AVERAGE TRANSACTION AMOUNT BY FRAUD STATUS
SELECT
is_fraud,
ROUND(AVG(amount), 2) AS average_amount
FROM credit_card_fraud_cleaned
GROUP BY is_fraud
ORDER BY is_fraud;

-- COMPARE TRANSACTION COUNTS AND FRAUD RATES FOR FOREIGN AND DOMESTIC TRANSACTIONS
SELECT 
foreign_transaction,
COUNT(*) AS transaction_count,
SUM(is_fraud) AS fraudulent_transactions,
ROUND(SUM(is_fraud) * 100.0 / COUNT(*), 2) AS fraud_rate
FROM credit_card_fraud_cleaned
GROUP BY foreign_transaction
ORDER BY foreign_transaction;

-- COMPARE TRANSACTION COUNTS AND FRAUD RATES FOR LOCATION-MATCHED AND MISMATCHED TRANSACTIONS
SELECT
location_mismatch,
COUNT(*) AS transaction_count,
SUM(is_fraud) AS fraudulent_transactions,
ROUND(SUM(is_fraud) * 100 / COUNT(*), 2) AS fraud_rate
FROM credit_card_fraud_cleaned
GROUP BY location_mismatch
ORDER BY location_mismatch;

-- COMPARE THE AVERAGE DEVICE TRUST SCORE FOR FRAUDULENT AND LEGITIMATE TRANSACTIONS
SELECT
is_fraud,
ROUND(AVG(device_trust_score), 2) AS average_device_trust_score
FROM credit_card_fraud_cleaned
GROUP BY is_fraud
ORDER BY is_fraud;

-- COUNT FRAUDULENT TRANSACTIONS FOR EACH TRANSACTION HOUR
SELECT
transaction_hour,
COUNT(*) AS fraudulent_transactions
FROM credit_card_fraud_cleaned
WHERE is_fraud = 1
GROUP BY transaction_hour
ORDER BY transaction_hour;

-- COMPARE THE AVERAGE TRANSACTION VELOCITY FOR FRAUDULENT AND LEGIMATE TRANSACTION
SELECT
is_fraud,
ROUND(AVG(velocity_last_24h), 2) AS average_velocity
FROM credit_card_fraud_cleaned
GROUP BY is_fraud
ORDER BY is_fraud;

-- COMPARE THE AVERAGE CARDHOLDER AGE FOR FRAUDULENT AND LEGITIMATE TRANSACTIONS
SELECT
is_fraud,
ROUND(AVG(cardholder_age), 2) AS average_cardholder_age
FROM credit_card_fraud_cleaned
GROUP BY is_fraud
ORDER BY is_fraud;

-- COUNT FRAUDULENT TRANSACTIONS BY MERCHANT CATEGORY
SELECT
merchant_category,
COUNT(*) AS fraudulent_transactions
FROM credit_card_fraud_cleaned
WHERE is_fraud = 1
GROUP BY merchant_category
ORDER BY fraudulent_transactions DESC;


-- SQL ANALYSIS SUMMARY
-- The SQL analysis identified 151 fraudulent transactions out of 10, 000, resulting in a fraud rate of 1.51%. 
-- Foreign transactions and location mismatches showed higher fraud rates than thier respective counterparts. 
-- Fraudulent transactions also showed lower average device trust scores and  higher average transaction velocity 
-- than legitimate transactions. Additional analysis examined transaction amounts, merchent categories, transaction 
-- hours, and cardholder age.

