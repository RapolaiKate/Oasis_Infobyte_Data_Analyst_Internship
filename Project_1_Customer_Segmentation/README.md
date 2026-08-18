# Customer Segmentation Analysis

## 📌 Project Overview

This project was completed as part of the **Oasis Infobyte Data Analytics Internship**.

The objective of this project is to analyze customer purchasing behavior and segment customers into meaningful groups using **RFM (Recency, Frequency, Monetary) Analysis**.

RFM analysis helps identify valuable customers, loyal customers, potential loyalists, and customers who may be at risk of becoming inactive.

## 🎯 Objectives

The main objectives of this project are to:

- Clean and prepare the customer transaction dataset.
- Analyze customer purchasing behavior.
- Calculate Recency, Frequency, and Monetary values.
- Assign RFM scores to customers.
- Segment customers based on their RFM scores.
- Visualize customer segments and purchasing behavior.
- Generate actionable business insights and recommendations.

## 🛠️ Tools and Technologies

- **Python**
- **Pandas**
- **NumPy**
- **Matplotlib**
- **Jupyter Notebook**

## 📂 Project Structure

The project is organized into the following folders and files:

- **Dataset/** – Contains the original customer segmentation dataset.
- **Cleaned_Data/** – Contains the cleaned customer dataset.
- **Output/** – Contains the final RFM customer segmentation dataset.
- **Oasis_Infobyte_Customer_Segmentation.ipynb** – Contains the complete analysis, code, visualizations, insights, recommendations, and conclusion.
- **README.md** – Contains the project documentation.

## 🔍 Data Preparation and Cleaning

The dataset was first inspected and prepared before performing the RFM analysis.

The data preparation process included:

- Inspecting the dataset structure and data types.
- Checking for missing values.
- Identifying and removing duplicate records.
- Checking invalid transaction values.
- Converting the `InvoiceDate` column to the correct datetime format.
- Handling missing customer information where necessary.
- Creating a `TotalAmount` column to measure the value of each transaction.

The transaction value was calculated using:

**TotalAmount = Quantity × UnitPrice**

After cleaning and preparation, the dataset was ready for customer-level RFM analysis.

## 📊 RFM Analysis

RFM analysis was used to understand customer purchasing behavior based on three key metrics.

### Recency

Recency measures how recently a customer made a purchase.

A lower Recency value means that the customer purchased more recently.

### Frequency

Frequency measures how often a customer made purchases.

A higher Frequency value indicates that the customer purchases more frequently.

### Monetary

Monetary measures the total amount spent by a customer.

A higher Monetary value indicates greater customer spending.

## ⭐ RFM Scoring

After calculating the three RFM metrics, customers were assigned scores from **1 to 5** for each metric.

The scoring was performed as follows:

- **Recency:** Customers with more recent purchases received higher scores.
- **Frequency:** Customers with more frequent purchases received higher scores.
- **Monetary:** Customers with higher spending received higher scores.

The three scores were then combined to create an overall **RFM Score**.

The RFM scores were used to classify customers into meaningful segments.

## 👥 Customer Segmentation

Customers were divided into five segments:

- **Champions**
- **Loyal Customers**
- **Potential Loyalists**
- **At Risk**
- **Lost Customers**

These segments provide a clearer understanding of customer value and purchasing behavior.

## 📈 Customer Segmentation Results

The analysis identified **4,372 customers** across five customer segments.

| Customer Segment | Customers | Percentage |
|---|---:|---:|
| Potential Loyalists | 1,114 | 25.48% |
| Loyal Customers | 990 | 22.64% |
| Champions | 949 | 21.71% |
| At Risk | 782 | 17.89% |
| Lost Customers | 537 | 12.28% |
| **Total** | **4,372** | **100%** |

## 📊 Data Visualizations

Five visualizations were created to understand customer segments and purchasing behavior:

1. **Customer Segmentation Based on RFM Analysis**
2. **Average Customer Spending by Segment**
3. **Average Recency by Customer Segment**
4. **Customer Segment Distribution**
5. **Average Frequency by Customer Segment**

## 💡 Key Business Insights

- Potential Loyalists are the largest customer segment, representing 25.48% of customers.
- Loyal Customers and Champions together represent 44.35% of the customer base.
- At Risk and Lost Customers together represent 30.17% of customers.
- Potential Loyalists represent an important opportunity for increasing customer loyalty and repeat purchases.
- At Risk and Lost Customers require targeted retention and re-engagement strategies.

## 💼 Business Recommendations

### Champions

- Provide VIP rewards and exclusive benefits.
- Offer early access to new products.
- Provide personalized experiences.
- Maintain strong customer relationships.

### Loyal Customers

- Introduce loyalty rewards.
- Provide exclusive promotions.
- Use personalized communication.
- Encourage continued repeat purchases.

### Potential Loyalists

- Provide personalized promotions.
- Introduce loyalty program incentives.
- Recommend relevant products.
- Encourage more frequent purchases.

### At Risk

- Launch targeted re-engagement campaigns.
- Provide personalized discounts or incentives.
- Send reminders and relevant offers.
- Encourage customers to return before they become inactive.

### Lost Customers

- Run targeted win-back campaigns.
- Offer carefully selected incentives.
- Analyze previous customer value before investing heavily in reactivation.
- Monitor whether customers respond to win-back campaigns.

## 🎯 Strategic Priorities

Based on the RFM analysis, the main strategic priorities are:

1. Convert **Potential Loyalists** into Loyal Customers and Champions.
2. Protect and reward **Champions** and **Loyal Customers**.
3. Re-engage **At Risk** customers before they become inactive.
4. Test targeted win-back strategies for **Lost Customers**.
5. Use customer segmentation to support personalized marketing and retention strategies.

## 📝 Conclusion

The Customer Segmentation project successfully used **RFM (Recency, Frequency, and Monetary) Analysis** to analyze purchasing behavior and segment **4,372 customers** into five meaningful groups.

The results showed that **Potential Loyalists** were the largest segment at **25.48%**, while **Loyal Customers and Champions** together represented **44.35%** of the customer base.

At the same time, **At Risk and Lost Customers** represented **30.17%** of customers, highlighting the importance of customer retention and re-engagement.

Overall, the analysis demonstrates how data cleaning, RFM analysis, customer scoring, segmentation, data visualization, and business interpretation can be combined to generate actionable insights.

The findings can help a business better understand customer value, improve retention, strengthen customer loyalty, encourage repeat purchases, and develop targeted marketing strategies.

## 👤 Author
**Malesela Kate**
**Oasis Infobyte Data Analytics Internship**
