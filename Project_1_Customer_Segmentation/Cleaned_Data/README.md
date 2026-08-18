# Cleaned Customer Segmentation Dataset

## 📌 Overview

This folder contains the cleaned customer transaction dataset used for the **Customer Segmentation Analysis** project as part of the **Oasis Infobyte Data Analytics Internship**.

The original dataset was processed and cleaned before performing the RFM (Recency, Frequency, Monetary) analysis.

## 📄 Dataset File

**File:** `cleaned_customer_segmentation.csv`

## 🧹 Data Cleaning Process

The dataset was cleaned and prepared using Python and Pandas.

The cleaning process included:

- Inspecting the dataset structure and data types.
- Checking for missing values.
- Identifying and removing duplicate records.
- Checking invalid transaction values.
- Converting `InvoiceDate` to the correct datetime format.
- Handling missing customer information where necessary.
- Checking transaction quantities and unit prices.
- Creating the `TotalAmount` column for transaction value calculations.

The transaction value was calculated as:

**TotalAmount = Quantity × UnitPrice**

## 📊 Dataset Columns

The cleaned dataset contains transactional information such as:

- **InvoiceNo** – Unique invoice or transaction number.
- **StockCode** – Unique product or stock code.
- **Description** – Description of the purchased product.
- **Quantity** – Number of items purchased.
- **InvoiceDate** – Date and time of the transaction.
- **UnitPrice** – Price per unit of the product.
- **CustomerID** – Unique customer identifier.
- **Country** – Customer's country.
- **TotalAmount** – Total value of the transaction.

## 🎯 Purpose

The cleaned dataset was used as the foundation for the RFM analysis.

It was used to calculate:

- **Recency** – How recently each customer made a purchase.
- **Frequency** – How frequently each customer made purchases.
- **Monetary** – How much each customer spent.

The resulting RFM metrics were then used to score and segment customers into:

- Champions
- Loyal Customers
- Potential Loyalists
- At Risk
- Lost Customers

## 🔄 Next Step

The cleaned dataset was used to perform the RFM analysis, and the final customer segmentation results are available in the **Output** folder.
