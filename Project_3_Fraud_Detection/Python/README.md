# 🐍 Python Analysis

## Overview

This folder contains the Python data analysis work completed for the **Credit Card Fraud Detection** project.

Python was used to inspect, validate, clean, and explore the transaction dataset and identify patterns associated with fraudulent and legitimate transactions.

## 🛠️ Tools & Libraries

* Python
* Pandas
* NumPy
* Matplotlib

## 🔍 Analysis Workflow

### 1. Data Loading & Inspection

The dataset was loaded into Python and examined to understand its structure and contents.

The analysis included:

* Reviewing the number of rows and columns
* Examining data types
* Inspecting dataset information
* Reviewing descriptive statistics
* Checking the distribution of the target variable

### 2. Data Cleaning & Validation

The dataset was checked to ensure that it was suitable for analysis.

The following checks were performed:

* Checked for missing values
* Checked for duplicate records
* Verified unique transaction IDs
* Reviewed transaction amounts
* Examined the fraud distribution
* Reviewed unusual or zero-value transactions

The dataset contained **10,000 transactions**, with no missing values or duplicate records.

A transaction with a zero amount was retained as part of the original dataset.

### 3. Exploratory Data Analysis

Exploratory Data Analysis (EDA) was performed to identify patterns and characteristics associated with fraudulent transactions.

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

### 4. Data Visualization

Matplotlib was used to create visualizations that supported the analysis of fraud patterns.

The visual analysis explored:

* Fraudulent versus legitimate transactions
* Transaction amount patterns
* Merchant category patterns
* Transaction timing
* Foreign transaction behavior
* Location mismatches
* Device trust scores
* Other transaction characteristics

## 📊 Key Findings

The Python analysis showed that:

* The dataset contains **10,000 transactions**.
* There are **151 fraudulent transactions**.
* Fraudulent transactions represent **1.51%** of all transactions.
* There are **9,849 legitimate transactions**.
* Fraud patterns can be explored across transaction characteristics such as merchant category, transaction timing, location mismatch, foreign transactions, and device trust.

## 🎯 Purpose

The Python analysis provided the foundation for understanding the transaction data and identifying potential fraud-related patterns.

The results from the analysis supported the development of the project's **SQL analysis, Power BI dashboard, Tableau dashboard, and Machine Learning model**.

The machine learning work is documented separately in the **Machine Learning** folder.
