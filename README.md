# Data Warehouse Project

Welcome to my **Data Warehouse and Analytics Project**  
This project presents a complete data warehousing solution by implementing an ETL process from scratch to integrate customer and product datasets.


---

## Objective

Design and implement a modern SQL Server–based data warehouse that consolidates sales data to support analytical reporting and data-driven decision-making.

### Requirements & Scope

-**Source Systems**: Import sales data from two source systems (ERP and CRM) delivered as CSV files.

-**Data Quality Management**: Identify, clean, and resolve data quality issues prior to analysis.

-**Data Integration**: Merge data from both sources into a single, intuitive data model optimized for analytical queries.

-**Data Scope**: Load and maintain only the most recent dataset.

-**Documentation**: Deliver clear documentation of the data model to support business users and analytics teams.

---

## Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:
![Data Architecture](docs/DataWarehouse_Architecture.png)

1. **Bronze Layer**: Contains raw data ingested directly from source systems, with CSV files loaded into a SQL Server database without transformation.
2. **Silver Layer**: Focuses on data cleansing, standardization, and normalization to ensure consistency and analytical readiness.
3. **Gold Layer** : Stores business-ready data structured in a star schema to support reporting and advanced analytics.
