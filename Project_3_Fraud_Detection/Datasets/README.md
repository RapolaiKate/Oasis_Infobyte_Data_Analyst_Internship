# 📊 Datasets

## Overview

This folder contains the raw and cleaned datasets used for the **Credit Card Fraud Detection** project.

The datasets contain transaction-level information used to analyze fraudulent and legitimate credit card transactions and identify patterns associated with fraud.

## 📁 Dataset Files

### Raw Dataset

The raw dataset contains the original transaction data used at the beginning of the project.

### Cleaned Dataset

The cleaned dataset contains the validated data prepared for analysis, visualization, SQL, and machine learning.

## 📊 Dataset Details

The dataset contains:

* **10,000 transactions**
* **10 variables**
* **9,849 legitimate transactions**
* **151 fraudulent transactions**
* **1.51% fraud rate**

## 🔑 Variables

| Variable                 | Description                                                                   |
| ------------------------ | ----------------------------------------------------------------------------- |
| `transaction_id`         | Unique transaction identifier                                                 |
| `amount`                 | Transaction amount                                                            |
| `transaction_hour`       | Hour when the transaction occurred                                            |
| `merchant_category`      | Category of the merchant                                                      |
| `foreign_transaction`    | Indicates whether the transaction was foreign                                 |
| `location_mismatch`      | Indicates whether the transaction location differs from the expected location |
| `device_trust_score`     | Score representing the level of trust associated with the transaction device  |
| `velocity_last_24_hours` | Number of transactions associated with the card within the previous 24 hours  |
| `cardholder_age`         | Age of the cardholder                                                         |
| `is_fraud`               | Target variable indicating whether the transaction was fraudulent             |

## 🧹 Data Validation

The dataset was checked for:

* Missing values
* Duplicate records
* Unique transaction IDs
* Invalid or unusual values
* Fraud distribution

The dataset contained **no missing values or duplicate records**.

A transaction with a zero amount was retained because it was part of the original transaction data.

## 🎯 Usage

The datasets were used for:

* Python data analysis
* Exploratory Data Analysis
* SQL analysis using MySQL
* Power BI dashboard development
* Tableau dashboard development
* Machine learning classification

## ⚠️ Class Distribution

Fraudulent transactions represent only **1.51%** of the dataset, while legitimate transactions represent the majority.

This class imbalance is an important consideration when analyzing the data and developing the fraud detection model.

## 🔗 Related Project Components

For the complete analysis and results, see the main project `README.md`.

The processed dataset supports the **Python, SQL, Power BI, Tableau, and Machine Learning** components of the project.
