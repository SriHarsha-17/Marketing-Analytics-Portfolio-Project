# 📊 Marketing Analytics Portfolio Project

## 🔎 Project Overview

This project is an end-to-end Marketing Analytics solution built using **SQL, Python, and Power BI**.  

The objective of this project is to analyze customer behavior, engagement patterns, product performance, and customer sentiment to generate actionable business insights.

The project follows a **Star Schema Data Modeling approach** with dimension and fact tables for structured analytics.

---

## 🎯 Business Objective

- Understand customer behavior across the marketing funnel
- Analyze customer engagement patterns
- Track product performance
- Measure customer sentiment from reviews
- Build an interactive Power BI dashboard for decision-making

---

## 🏗 Data Modeling (Star Schema)

The database is structured using:

### 🗂 Dimension Tables
- `dim_customers`
- `dim_products`

### 📊 Fact Tables
- `fact_customer_journey`
- `fact_customer_review`
- `fact_engagement_data`

This structure enables scalable reporting and optimized analytical queries.

---

## 🛠 SQL Implementation

All data cleaning and transformation were performed using SQL.

### ✔ Data Cleaning Tasks Performed:
- Removed duplicates
- Handled null values
- Standardized categorical fields
- Ensured data consistency
- Created primary and foreign key relationships
- Structured data into dimension and fact tables

### ✔ Analytical Operations:
- Joins between fact and dimension tables
- Aggregations (COUNT, SUM, AVG)
- KPI calculations
- Customer segmentation logic

---

## 🐍 Python Processing

Python was used for:
- Customer review enrichment
- Sentiment analysis
- Exporting processed dataset (`fact_customer_reviews_with_sentiment.csv`)

Libraries typically used:
- Pandas
- Text processing / NLP techniques

---

## 📊 Power BI Dashboard

- An interactive, multi-page Power BI report was developed to provide structured marketing performance insights.

- The report consists of 4 dashboards, each focusing on a specific analytical area.

## 🟢 Executive Overview
Provides a high-level marketing performance summary with dynamic filters.

### Filters Available:

Year (2023–2025)

Month

Product Name

### Key KPIs:

Conversion Rate: 9.6%

Total Views: 9,079,276

Total Clicks: 1,785,010

Total Likes: 414,122

Average Rating: 3.69

### Visual Analysis:

Conversion Rate by Month

Conversion Rate by Product

Engagement Trends (Views, Clicks, Likes)

Rating Trend Analysis

## 🔵 Conversion Details

Focuses on customer journey and product-level conversion performance.

### Includes:

Conversion Funnel (View → Click → Drop-off → Purchase)

Product Conversion Rate Ranking

Monthly Conversion Trends

Product-wise Monthly Conversion Matrix

### Purpose:

Identify high and low-performing products

Analyze drop-off stages

Evaluate seasonal conversion patterns

## 🟣 Social Media Details

Analyzes engagement performance across marketing channels.

### Metrics Covered:

Views

Clicks

Likes

### Visual Components:

Monthly Engagement Trends

Views by Content Type (Blog, Social Media, Video)

Product-Level Engagement Heatmap

### Purpose:

Measure content effectiveness

Identify engagement trends

Evaluate product-level interaction patterns

## 🟠 Rating & Sentiment Analysis

Dedicated dashboard for customer satisfaction and review insights.

### Key Components:

Average Rating KPI

Rating Distribution (1–5 Scale)

Sentiment Category Distribution

Monthly Sentiment Trends

Customer-Level Rating vs Review Analysis

### Sentiment Categories:

Positive

Negative

Neutral

Mixed Positive

Mixed Negative

### Purpose:

Monitor customer satisfaction trends

Identify sentiment distribution patterns

Analyze correlation between ratings and review volume


## 📈 Key Insights

- Identified top-performing products based on conversion rate

- Analyzed customer drop-off patterns within the conversion funnel

- Observed monthly engagement decline trends across Views, Clicks, and Likes

- Compared content performance across Blog, Social Media, and Video formats

- Evaluated sentiment distribution across customer reviews

- Analyzed relationship between ratings and customer feedback behavior

## 🛠 Tools & Technologies

- SQL Server – Data cleaning, transformation, and dimensional modeling

- Python (Pandas, NLP techniques) – Sentiment analysis and review enrichment

- Power BI – Interactive dashboard development and KPI reporting

- Excel – Data handling and validation
