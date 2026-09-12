# 🗄️ SQL Analysis

## Overview

SQL was used to analyse the Credit Card Fraud Detection dataset and identify patterns in transaction activity and fraudulent behaviour.

The analysis focused on data validation, fraud distribution, transaction amounts, merchant categories, and transaction behaviour.

## 🛠️ Tools Used

* MySQL
* SQL
* Aggregate functions
* Filtering and grouping
* Sorting and conditional logic

## 📊 Dataset

The dataset contains **10,000 transactions** and **10 variables**.

Key fields include:

* `transaction_id`
* `amount`
* `transaction_hour`
* `merchant_category`
* `foreign_transaction`
* `location_mismatch`
* `device_trust_score`
* `velocity_last_24_hours`
* `cardholder_age`
* `is_fraud`

## 🔍 SQL Analysis

### Data Validation

SQL queries were used to check:

* Total number of transactions
* Unique transaction IDs
* Missing values
* Fraud and legitimate transaction counts
* Transaction amounts
* Fraud rate

### Fraud Distribution

The analysis identified:

* **9,849 legitimate transactions**
* **151 fraudulent transactions**
* **1.51% fraud rate**

### Transaction Amount Analysis

SQL was used to calculate and investigate:

* Average transaction amount
* Minimum transaction amount
* Maximum transaction amount
* Transaction amounts associated with fraudulent transactions

### Merchant Category Analysis

Transactions were grouped by merchant category to examine:

* Transaction volumes
* Fraud cases
* Fraud patterns across categories

### Transaction Behaviour Analysis

SQL was also used to analyse:

* Foreign transactions
* Location mismatches
* Transaction hours
* Device trust scores
* Transaction velocity
* Cardholder age

## 📈 Key Findings

The SQL analysis confirmed that:

* The dataset contains **10,000 transactions**.
* **151 transactions** are fraudulent.
* The overall fraud rate is **1.51%**.
* The majority of transactions are legitimate.
* Fraud can be analysed across merchant categories and transaction behaviour.
* Transaction characteristics such as location mismatch, foreign transactions, device trust, transaction timing, and transaction velocity provide useful dimensions for fraud analysis.

## 🎯 Purpose of the SQL Analysis

The SQL analysis was used to:

* Validate the dataset
* Explore transaction behaviour
* Analyse fraudulent activity
* Calculate key metrics
* Identify useful patterns
* Prepare information for dashboard development
* Support the overall fraud detection project

## 📁 Related Project Components

* **Python** — Data cleaning, validation, EDA, and visualization
* **SQL** — Data querying and analysis
* **Power BI** — Interactive fraud detection dashboard
* **Tableau** — Interactive fraud analysis dashboard
* **Machine Learning** — Logistic Regression classification

## ✅ Conclusion

SQL provided an important foundation for analysing transaction data and understanding fraudulent activity. The analysis helped validate the dataset, calculate key fraud metrics, and explore patterns that were further investigated using Power BI, Tableau, and Machine Learning.
