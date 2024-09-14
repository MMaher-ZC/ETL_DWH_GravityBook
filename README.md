# Gravity Books ETL Project

## Project Overview
The **Gravity Books ETL Project** leverages **SQL Server Integration Services (SSIS)** to implement a comprehensive **ETL (Extract, Transform, Load)** pipeline. The project focuses on efficiently managing the data flow from multiple sources into a centralized **SQL Server database**, streamlining the process for analyzing book inventory, sales, and customer transactions. Additionally, **Power BI** is used to build interactive dashboards for visualizing key business metrics, providing insights into sales trends, inventory levels, and customer behavior.

![Individual_Project](https://github.com/user-attachments/assets/f8eebbf6-f765-4d33-a298-22289a2d42d9)


## Features

### 1. Data Extraction
- **Sources**:
  - **Databases**: Extract data from relational databases (e.g., book inventory, sales records, and customer transactions).
- **Automation**: The extraction process is automated using SSIS to pull data on a scheduled basis.

### 2. Data Transformation
- **Validation**: Ensures the integrity of the incoming data by applying validation rules (e.g., verifying data types)
- **Business Logic**: Implements business-specific rules, such as calculating discounts, categorizing books, or generating sales summaries.

### 3. Data Loading
- **SQL Server Database**: The transformed data is loaded into a centralized SQL Server database, optimized for query performance and analytics.
- **Table Structures**: The data is organized into relational tables for efficient storage and retrieval, supporting a wide range of analytical queries.

### 4. Power BI Dashboarding
- **Interactive Dashboards**: Power BI is used to build dynamic, real-time dashboards that visualize the data from the SQL Server database.
- **Key Visualizations**:
  - **Sales Performance**: Displays metrics such as total sales, sales by category, top-selling books, and revenue trends.

- **Custom Filters**: Users can filter data by time periods, book categories, customer segments, and other dimensions for detailed analysis.
- **Drill-Down Features**: Allows users to explore detailed insights by clicking on high-level metrics to reveal underlying data (e.g., drilling down from total sales to individual customer purchases).


## Technologies Used
- **SSIS (SQL Server Integration Services)**: Handles the ETL process for data extraction, transformation, and loading.
- **SQL Server**: Acts as the destination database for centralized data storage and analytics.
- **Power BI**: Used for building interactive dashboards that visualize sales, inventory, and customer metrics.
- **SQL**: Used for querying the database, managing tables, and automating tasks like data validation and cleansing.

## Use Cases
- **Sales Analysis**: Generate reports on sales performance, identify bestsellers, and analyze revenue trends.
- **Customer Insights**: Analyze customer purchasing behavior, preferences, and transaction history for targeted marketing.
- **Business Reporting**: Provide real-time insights through Power BI dashboards for decision-makers to monitor key performance indicators (KPIs).

The **Gravity Books ETL Project** provides a robust and scalable solution for managing book inventory, sales, and customer data.
