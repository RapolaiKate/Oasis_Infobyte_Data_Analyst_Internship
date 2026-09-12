# 💳 Credit Card Fraud Detection

## 📌 Project Overview

This project analyzes credit card transaction data to identify patterns associated with fraudulent transactions and develop a machine learning model for fraud detection.

The project follows an end-to-end data analytics workflow, including data inspection, data cleaning and validation, exploratory data analysis, SQL analysis, interactive dashboard development, and machine learning.

The analysis was completed using **Python, SQL, Power BI, Tableau, and Machine Learning**.

---

## 🎯 Project Objectives

The main objectives of this project were to:

* Analyze credit card transaction patterns.
* Identify characteristics associated with fraudulent transactions.
* Examine transaction amounts, timing, merchant categories, and risk indicators.
* Perform data cleaning and validation.
* Use SQL to analyze transaction data.
* Build interactive dashboards using Power BI and Tableau.
* Develop a machine learning model to identify fraudulent transactions.
* Evaluate the model's classification performance.

---

## 📊 Dataset

The dataset contains **10,000 credit card transactions** and includes information related to transaction behavior and fraud indicators.

The main variables include:

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

### Fraud Distribution

The dataset contains:

* **9,849 legitimate transactions**
* **151 fraudulent transactions**
* **1.51% fraud rate**

The relatively small proportion of fraudulent transactions makes fraud detection a challenging classification problem.

---

## 🛠️ Tools & Technologies

### Python

* Pandas
* NumPy
* Matplotlib
* Scikit-learn

### SQL

* MySQL

### Business Intelligence & Visualization

* Microsoft Power BI
* Tableau

### Machine Learning

* Logistic Regression
* Classification evaluation
* Confusion matrix
* Model performance analysis

---

## 🔍 Project Workflow

### 1. Data Inspection & Cleaning

The dataset was inspected to understand its structure, data types, completeness, and overall quality.

Validation checks included:

* Checking for missing values
* Checking for duplicate transactions
* Checking unique transaction IDs
* Reviewing transaction amounts
* Examining the distribution of fraudulent and legitimate transactions

The dataset contained no missing values or duplicate records.

A transaction with a zero amount was retained as part of the original dataset because it was a valid recorded observation.

---

### 2. Exploratory Data Analysis

Exploratory analysis was performed to identify patterns and potential risk indicators associated with fraudulent transactions.

The analysis examined:

* Transaction amounts
* Merchant categories
* Transaction hours
* Foreign transactions
* Location mismatches
* Device trust scores
* Transaction velocity
* Cardholder age
* Fraud distribution

---

### 3. SQL Analysis

MySQL was used to query and analyze the transaction dataset.

SQL analysis was used to examine:

* Fraudulent versus legitimate transactions
* Transaction amounts
* Merchant categories
* Foreign transactions
* Location mismatches
* Transaction timing
* Device trust scores
* Other fraud-related indicators

---

### 4. Power BI Dashboard

An interactive Power BI dashboard was developed to provide an overview of transaction activity and fraud patterns.

Key dashboard metrics include:

* **Total Transactions:** 10,000
* **Fraudulent Transactions:** 151
* **Fraud Rate:** 1.51%
* **Average Transaction Amount:** approximately 175.92

The dashboard includes visualizations covering fraud distribution, merchant categories, foreign transactions, location mismatches, transaction hours, and device trust scores.

---

### 5. Tableau Dashboard

A Tableau dashboard was created to provide additional interactive analysis of transaction and fraud patterns.

The dashboard visualizes key fraud indicators and allows users to explore differences between fraudulent and legitimate transactions.

---

### 6. Machine Learning

A **Logistic Regression** classification model was developed to identify fraudulent transactions.

The machine learning workflow included:

* Preparing the features and target variable
* Training the classification model
* Generating predictions
* Evaluating classification performance
* Creating a confusion matrix
* Reviewing model results

The target variable was `is_fraud`, where fraudulent and legitimate transactions were classified.

---

## 📈 Key Findings

The analysis identified several important characteristics of the dataset:

* Fraudulent transactions represent **1.51%** of all transactions.
* The dataset contains significantly more legitimate transactions than fraudulent transactions.
* Fraud patterns vary across merchant categories.
* Foreign transactions and location mismatches provide useful indicators for fraud analysis.
* Device trust and transaction behavior can provide additional information when assessing transaction risk.
* Transaction timing can also be examined to identify potential patterns in fraudulent activity.

---

## 📁 Project Structure

```text
Credit-Card-Fraud-Detection/
│
├── datasets/
│   ├── credit_card_fraud_raw.csv
│   ├── credit_card_fraud_cleaned.csv
│   └── README.md
│
├── python/
│   ├── fraud_detection_analysis.ipynb
│   └── README.md
│
├── sql/
│   ├── fraud_detection_analysis.sql
│   └── README.md
│
├── powerbi/
│   ├── Fraud_Detection_Dashboard.pbix
│   └── README.md
│
├── tableau/
│   ├── Fraud_Detection_Dashboard.twbx
│   └── README.md
│
├── machine_learning/
│   ├── fraud_detection_model.ipynb
│   └── README.md
│
├── screenshots/
│   ├── powerbi/
│   └── tableau/
│
└── README.md
```

> The file names can be adjusted to match the actual files in the repository.

---

## 💡 Skills Demonstrated

This project demonstrates practical skills in:

* Data Cleaning
* Data Validation
* Exploratory Data Analysis
* Data Visualization
* SQL
* Python
* Pandas
* Power BI
* Tableau
* Machine Learning
* Classification
* Logistic Regression
* Model Evaluation
* Fraud Analytics
* Data Storytelling

---

## 🚀 Conclusion

This project demonstrates an end-to-end approach to credit card fraud detection, from data preparation and exploratory analysis through SQL analysis, interactive **Power BI and Tableau dashboards**, and machine learning classification.

The project combines **Python, SQL, Power BI, Tableau, data visualization, and machine learning** to transform transaction data into meaningful fraud insights and develop a predictive approach for identifying potentially fraudulent transactions.
