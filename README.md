# 🏪 Superstore Sales Analysis – End-to-End Data Analytics Project

### 📊 Tools Used: **SQL | Python | Power BI | Excel**

---

## 📘 Project Overview
This project analyzes the **Superstore Sales Dataset** to uncover key insights about sales performance, profitability, and discount impact across different regions, categories, and time periods.

The goal was to perform **end-to-end data analysis** — from data cleaning to dashboard creation — and provide **actionable business recommendations** to improve profitability and decision-making.

---

## 🧩 Project Workflow

### **1️⃣ Data Cleaning & Preparation (Python)**
- Loaded the raw Superstore dataset using **pandas**
- Handled missing values, removed duplicates, and fixed incorrect date formats
- Created new columns:
  - `Profit Margin`
  - `Month`, `Year`
  - `Total Profit`
- Exported a cleaned dataset (`superstore_cleaned.csv`) for further analysis

📂 File: `Superstore_Sales_Analysis.ipynb`

---

### **2️⃣ Exploratory Data Analysis (Python)**
- Performed descriptive statistics using pandas
- Visualized data using **Matplotlib** and **Seaborn**
- Conducted **correlation analysis** between:
  - Sales & Profit → Positive correlation (0.48)
  - Discount & Profit → Weak negative correlation (-0.22)
  - Discount & Sales → No significant relation
- Key visualizations:
  - Sales by Region
  - Profit by Category
  - Discount vs Profit Scatterplot
  - Correlation Heatmap

---

### **3️⃣ SQL Analysis**
Performed business queries on the cleaned dataset to understand trends and KPIs.

📂 File: `superstoresales.sql`

**Key SQL Queries:**
- Total Sales and Profit
- Region-wise Sales and Profit
- Category-Wise Sales and Profit
- Top 10 Products by Sales
- Impact of Discounts on Profit
- Monthly Sales Trends

---

### **4️⃣ Dashboard Creation (Power BI)**
**Developed an interactive Power BI Dashboard to visualize:**
- KPIs: Total Sales, Total Profit, Quantity Sold
- Regional and Category-wise performance
- Sales and Profit trends by month
- Discount impact on profitability
- Top products and customer segments

📂 File: Superstore_Sales_Analysis.pbix
📄 Exported Report: Superstore_Sales_Analysis.pdf

---

### **5️⃣ Insights & Recommendations**

**🧠 Key Findings**
- Sales and Profit show a **moderate positive correlation (0.48)**.
- **Discounts slightly reduce profit (-0.22 correlation)** — high discounts hurt margins.
- **West Region** has the highest sales and profit.
- **Office Supplies** sells most but has low margins.
- **Sales peak in November–December** due to seasonal demand.

**💼 Business Recommendations**
- Reduce discounts above 40%, especially on low-margin items.
- Focus marketing and inventory efforts in the **West region** and **Technology category**.
- Reassess pricing and vendor deals for **Office Supplies**.
- Increase stock and promotions during **November–December**.
