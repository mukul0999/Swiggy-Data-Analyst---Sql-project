# Swiggy Restaurant Data Analysis using SQL

## Project Overview

This project analyzes a real-world Swiggy Restaurant dataset using SQL to extract meaningful business insights and solve practical business problems. It demonstrates SQL proficiency through data exploration, filtering, aggregation, ranking, subqueries, and window functions.

The project consists of **25 business-oriented SQL queries** that showcase beginner, intermediate, and advanced SQL concepts commonly used in Data Analytics and Business Intelligence.

---

## Objectives

- Perform Exploratory Data Analysis (EDA) using SQL
- Analyze restaurant ratings and customer reviews
- Identify top-performing restaurants
- Explore cuisine popularity across different cities
- Analyze restaurant distribution across India
- Calculate weighted average ratings
- Apply Window Functions for ranking analysis
- Generate meaningful business insights for decision-making

---

## Dataset Information

| Attribute | Details |
|-----------|---------|
| Dataset | Swiggy Restaurants Dataset |
| Total Records | **61,425** |
| Total Columns | **8** |
| Cities Covered | **534** |
| Cuisine Types | **107** |

---

## Dataset Description

| Column | Description |
|---------|-------------|
| `id` | Unique identifier for each restaurant |
| `name` | Restaurant name |
| `city` | City where the restaurant is located |
| `rating` | Average customer rating |
| `rating_count` | Total number of customer ratings |
| `cuisine` | Cuisine served by the restaurant |
| `cost` | Average cost for two people (₹) |
| `link` | Swiggy restaurant URL |

---

## Technologies Used

- SQL
- MySQL
- MySQL Workbench
- Git
- GitHub

---

## SQL Concepts Used

This project demonstrates the implementation of:

- SELECT
- DISTINCT
- WHERE
- ORDER BY
- LIMIT
- GROUP BY
- HAVING
- Aggregate Functions
  - COUNT()
  - SUM()
  - AVG()
  - MIN()
  - MAX()
- Aliasing
- Subqueries
- Window Functions
- DENSE_RANK()
- Nested Queries
- Filtering
- Sorting
- Ranking
- Weighted Average Calculation

---

## Dataset Summary

| Metric | Value |
|--------|------:|
| Total Restaurants | **61,425** |
| Cities | **534** |
| Cuisine Types | **107** |
| Average Rating | **3.89 / 5** |
| Average Cost for Two | **₹297.64** |
| Highest Rating | **5.0** |
| Lowest Rating | **1.0** |

---

## Top Cities by Restaurant Count

| Rank | City |
|------|------|
| 1 | Bangalore |
| 2 | Chennai |
| 3 | Delhi |
| 4 | Hyderabad |
| 5 | Pune |
| 6 | Kolkata |
| 7 | Mumbai |
| 8 | Ahmedabad |
| 9 | Chandigarh |
| 10 | Bikaner |

---

## Most Popular Cuisine Categories

- North Indian
- Chinese
- Indian
- Biryani
- South Indian
- Pizzas
- Beverages
- Desserts
- Bakery
- Fast Food

---

## Key Insights

- The dataset contains **61,425 restaurants**, making it suitable for large-scale SQL analysis.
- Restaurants are distributed across **534 cities**, providing broad geographical coverage.
- The platform offers **107 unique cuisine types**, reflecting India's diverse food culture.
- **North Indian cuisine** is the most commonly available cuisine.
- Bangalore has the highest number of restaurants in the dataset.
- Metropolitan cities dominate the restaurant listings.
- The average customer rating is **3.89**, indicating generally positive customer satisfaction.
- Restaurant ratings range from **1.0 to 5.0**.
- The average cost for two people is approximately **₹298**, making the platform affordable for a wide range of customers.
- Some restaurants have achieved a perfect **5.0** customer rating.
- Customer engagement varies significantly across restaurants based on rating counts.
- Weighted average ratings provide a more accurate measure of restaurant performance than simple averages.
- Window functions efficiently identify the highest-rated restaurants within each city.
- Aggregate functions simplify city-wise and cuisine-wise performance comparisons.
- SQL enables efficient exploration and analysis of large datasets without requiring additional programming languages.

---

## Skills Demonstrated

- SQL Query Writing
- Data Analysis
- Exploratory Data Analysis (EDA)
- Aggregate Functions
- Window Functions
- Business Analytics
- Problem Solving
- Analytical Thinking
- Data Summarization
- Query Optimization

---

## Project Structure

```
Swiggy-SQL-Project/
│
├── restaurants.csv
├── swiggy_sql_project.sql
└── README.md
```

---

## How to Run

### 1. Create a Database

```sql
CREATE DATABASE swiggy;
USE swiggy;
```

### 2. Import the Dataset

Import the `restaurants.csv` file into the MySQL database.

### 3. Execute SQL Queries

Run the queries from `swiggy_sql_project.sql` to perform the analysis.

### 4. Analyze the Results

Explore the query outputs to gain valuable business insights from the dataset.

---

## Learning Outcomes

Through this project, I strengthened my understanding of:

- SQL Fundamentals
- Data Exploration
- Business-Oriented Query Writing
- Aggregate Functions
- Window Functions
- Data Analysis
- Analytical Thinking
- Query Optimization
- Real-World Problem Solving

---

## Future Improvements

- Develop an interactive Power BI dashboard.
- Build Tableau visualizations.
- Optimize SQL queries for large datasets.
- Create SQL views and stored procedures.
- Integrate Python for advanced data analysis.
- Design KPI dashboards for business reporting.

---

## Author

**Mukul**

Aspiring **Data Analyst** skilled in **SQL, Python, Excel, Power BI, and Statistics**, passionate about transforming raw data into actionable business insights through data-driven analysis.

---

### If you found this project useful, consider giving it a ⭐ on GitHub.
