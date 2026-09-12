# 🍷 Wine Quality Prediction

## 📌 Project Overview

This project analyzes red wine quality data and develops a machine learning model to predict wine quality based on its physicochemical properties.

The project demonstrates an end-to-end data analytics and machine learning workflow, including data inspection, data cleaning, exploratory data analysis, SQL analysis, data visualization, and predictive modeling.

The analysis was completed using **Python, SQL, Power BI, Tableau, and Machine Learning**.

---

## 🎯 Project Objectives

The main objectives of this project were to:

* Analyze the factors associated with wine quality.
* Explore the distribution of wine quality scores.
* Examine relationships between physicochemical properties and wine quality.
* Perform data cleaning and validation.
* Use SQL to analyze the dataset.
* Build interactive dashboards using Power BI and Tableau.
* Develop a machine learning model to predict wine quality.
* Compare actual wine quality values with predicted values.

---

## 📊 Dataset

The dataset contains **1,143 wine records** and **13 columns**.

The dataset includes physicochemical measurements such as:

* Fixed acidity
* Volatile acidity
* Citric acid
* Residual sugar
* Chlorides
* Free sulfur dioxide
* Total sulfur dioxide
* Density
* pH
* Sulphates
* Alcohol
* Quality
* ID

The dataset contains no missing values or duplicate records, and the ID column contains unique identifiers.

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

* Random Forest Regression
* Train/Test Split
* Model Evaluation
* Actual vs Predicted Analysis

---

## 🔍 Project Workflow

### 1. Data Inspection & Cleaning

The dataset was inspected to understand its structure, data types, missing values, duplicates, and overall data quality.

Data validation confirmed that the dataset contained:

* 1,143 records
* 13 columns
* No missing values
* No duplicate records
* Unique ID values

---

### 2. Exploratory Data Analysis

Exploratory analysis was performed to understand:

* Wine quality distribution
* Alcohol levels
* Acidity and pH
* Relationships between physicochemical variables
* Patterns associated with different quality scores

The analysis showed that wine quality scores were concentrated mainly around **5 and 6**, with quality scores ranging from **3 to 8**.

---

### 3. SQL Analysis

MySQL was used to query and analyze the dataset.

SQL analysis was used to examine wine quality, physicochemical characteristics, averages, distributions, and other relevant patterns.

---

### 4. Power BI Dashboard

An interactive Power BI dashboard was created to provide a visual overview of the dataset.

Key metrics included:

* **Total Wine Records:** 1,143
* **Average Quality:** 5.66
* **Average Alcohol:** 10.44
* **Average pH:** 3.31

The dashboard allows users to explore wine characteristics and quality patterns interactively.

---

### 5. Tableau Dashboard

A Tableau dashboard was also developed to provide additional interactive visual analysis of wine quality and its associated characteristics.

The dashboard includes KPI cards and visualizations designed to communicate the main findings clearly.

---

### 6. Machine Learning

A **Random Forest Regression** model was developed to predict wine quality.

The dataset was divided into training and testing sets:

* **Training data:** 914 records
* **Testing data:** 229 records

The model used the physicochemical characteristics of the wine as predictors and **quality** as the target variable.

The predictions were exported for comparison between actual and predicted quality values.

---

## 📈 Key Findings

* The average wine quality score was approximately **5.66**.
* Most wines had quality scores around **5 and 6**.
* The average alcohol level was approximately **10.44**.
* The average pH was approximately **3.31**.
* Wine quality varies across different combinations of physicochemical properties.
* Machine learning can be used to estimate wine quality from measurable wine characteristics.

---

## 📁 Project Structure

```text
Wine-Quality-Prediction/
│
├── data/
│   └── WineQT.csv
│
├── python/
│   └── wine_quality_prediction.ipynb
│
├── sql/
│   └── wine_quality_analysis.sql
│
├── powerbi/
│   └── Wine_Quality_Dashboard.pbix
│
├── tableau/
│   └── Wine_Quality_Dashboard.twbx
│
├── machine_learning/
│   └── actual_vs_predicted.csv
│
├── screenshots/
│   ├── powerbi_dashboard.png
│   └── tableau_dashboard.png
│
└── README.md
```

> The folder and file names above can be adjusted to match the actual files in the repository.

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
* Data Storytelling
* Power BI
* Tableau
* Machine Learning
* Predictive Modeling
* Business Intelligence

---

## 🚀 Conclusion

This project demonstrates an end-to-end approach to analyzing wine quality data, from initial data inspection and SQL analysis through to interactive **Power BI and Tableau dashboards** and machine learning prediction.

The project combines **Python, SQL, Power BI, Tableau, data visualization, and machine learning** to transform a raw dataset into meaningful insights and predictive results.

