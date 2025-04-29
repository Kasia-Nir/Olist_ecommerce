# 📊 Brazilian E-Commerce Sales Analysis

**A project focused on analyzing real-world sales and operational data from the Olist platform.**  
The project uses SQL for data preparation and Power BI for creating an interactive dashboard presenting product sales, delivery time performance, and order cancellation rates.

|||
|-|-|
| Q1 | Question 1 |
| Q2 | Question 2 |
| Q3 | Question 3 |

## 📄 Project Description

The analysis is based on the Olist Brazilian E-commerce dataset from 2016–2018(CSV files representing this dataset are imported into tables in `Dataset_preparation` folder).
The goal was to prepare and clean the data using SQL, build key metrics, and visualize insights in Power BI.

- **SQL:** Data preparation and transformation.
- **Power BI:** Dashboard creation, KPIs, and visualizations.
- **DAX:** Custom time fields (Year + Month), calculated columns.

---

## 🎯 Key Business Questions

The project answers three main questions(Queries representing each question are located in `Questions` folder):

Q1. **What are the top product categories by total revenue and number of items sold (for categories with ≥ 500K revenue)?**

Q2. **What is the relationship between delivery time and customer review score?**

Q3. **What percentage of orders are canceled, and how does that change over time?**

---

## 📈 Visualizations Used

Power Bi dashbaords are generated to show results(Visualization representing each question is located in `Power_BI_charts.pdf` file. The first chart answers first question, and so on):

- (Q1)**Bar Chart / Stacked Bar:** Sold Items vs Revenue by Product Category
- (Q2)**Scatter Chart:** Delivery Time vs Review Score
- (Q3)**KPI Card:** Average Cancellation Rate (%)
- (Q3)**Area Chart:** Sum of Canceled Orders Over Time
- (Q3)**Line and Stacked Column Chart:** Total Orders vs Canceled Orders Over Time

---

## 🧠 Key Insights

- Q1: Among product categories with revenue greater or equal than 500K:
  - **"health_beauty"** generated the highest revenue.
  - **"bed_bath_table"** had the highest number of items sold.
  
- Q2: Longer delivery times were associated with lower customer review scores, showing the importance of delivery performance for customer satisfaction.

- Q3: The **average cancellation rate was approximately 19.85%**, which is significantly higher than the 5% target.  
  Further analysis of cancellation reasons is recommended, especially during peak months.

---

## 👩‍💻 Author

Created by Kasia Nir

📧 Email: kasia.nir@onet.pl 

🔗 LinkedIn: www.linkedin.com/in/kasia-nir/
