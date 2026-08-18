# Cleaned Customer Segmentation Dataset

## 📌 Overview

This folder contains information about the cleaned customer transaction dataset used for the **Customer Segmentation Analysis** project.

The original dataset was cleaned and prepared using **Python and Pandas** before performing the RFM analysis.

## 📄 Cleaned Dataset Information

**Dataset:** Cleaned Customer Segmentation Dataset

The cleaned CSV file is not included in this GitHub repository because its file size exceeds the GitHub upload limit.

The cleaned dataset remains available in the local project files and was used to perform the complete RFM analysis documented in the Jupyter Notebook.

## 🧹 Data Cleaning Process

The data preparation process included:

- Inspecting the dataset structure and data types.
- Checking for missing values.
- Identifying and removing duplicate records.
- Checking invalid transaction values.
- Converting `InvoiceDate` to the correct datetime format.
- Checking customer information.
- Checking transaction quantities and unit prices.
- Creating a `TotalAmount` column for transaction value calculations.

The transaction value was calculated using:

**TotalAmount = Quantity × UnitPrice**

## 📊 Cleaned Dataset Usage

The cleaned dataset was used as the foundation for the RFM analysis.

The analysis calculated:

- **Recency** – How recently a customer made a purchase.
- **Frequency** – How frequently a customer made purchases.
- **Monetary** – How much a customer spent.

These RFM metrics were then used to score and segment customers into:

- **Champions**
- **Loyal Customers**
- **Potential Loyalists**
- **At Risk**
- **Lost Customers**

## 🔄 Next Step

The cleaned dataset was used to perform the complete RFM Customer Segmentation Analysis.

The final RFM customer-level results are available in the **Output** folder, while the complete analysis, visualizations, insights, recommendations, and conclusion are available in the Jupyter Notebook.
