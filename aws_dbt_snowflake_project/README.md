# Airbnb End-to-End Data Engineering Project

A comprehensive data engineering pipeline built on AWS, Snowflake, and DBT — transforming raw Airbnb data into analytics-ready models using industry-standard practices.

---

## Project Overview

This project implements a fully functional end-to-end data pipeline for Airbnb data, covering ingestion, transformation, testing, and deployment. The pipeline is organized into three data layers:

- **Bronze** — Raw data ingested from AWS S3
- **Silver** — Cleaned and standardized data
- **Gold** — Analytics-ready models including a Star Schema and One Big Table (OBT)

Key concepts implemented throughout the project include Slowly Changing Dimensions (SCD Type 2), incremental models, Jinja templating, macros, and DBT testing for data quality assurance.

---

## Tech Stack

| Tool | Purpose |
|------|---------|
| **AWS S3** | Data lake for storing raw CSV source files |
| **Snowflake** | Cloud data warehouse for storage and querying |
| **DBT Core** | Data transformation, modeling, testing, and documentation |
| **Git / GitHub** | Version control and code management |

---

## Repository

[github.com/khanmustaaq/Airbnb_Snowflake_DBT_DE_Project](https://github.com/khanmustaaq/Airbnb_Snowflake_DBT_DE_Project)

---
