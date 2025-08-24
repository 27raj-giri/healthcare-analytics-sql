
# Healthcare Analytics SQL Project

## Project Overview

This project demonstrates **Intermediate-level SQL skills** using a synthetic healthcare dataset.
The goal is to build an **analytics platform** purely in SQL to analyze **patients, hospitals, doctors, billing, and treatments**.

The dataset contains **55,501 patient records** with attributes such as:

* Patient demographics (Age, Gender, Blood Type)
* Medical details (Condition, Medication, Test Results)
* Hospital & Doctor details
* Financial & Insurance data
* Admission & Discharge information

---

## Objectives

* Handle **healthcare data** in PostgreSQL
* Perform **complex joins, grouping, and aggregations**
* Derive insights about **patient outcomes, billing, hospitals, and doctors**
* Ensure **HIPAA-style anonymization** (analytics only, no personal identifiers)

---

## Tech Stack

* **Database**: PostgreSQL
* **Data**: Kaggle Healthcare Dataset (synthetic, 5MB, 55K+ rows)
* **SQL Skills**: Joins, Aggregations, Window Functions, Data Cleaning

---

## Database Schema

Table: `patients`

| Column              | Type      |
| ------------------- | --------- |
| patient\_id         | SERIAL PK |
| name                | TEXT      |
| age                 | INT       |
| gender              | TEXT      |
| blood\_type         | TEXT      |
| medical\_condition  | TEXT      |
| date\_of\_admission | DATE      |
| doctor              | TEXT      |
| hospital            | TEXT      |
| insurance\_provider | TEXT      |
| billing\_amount     | NUMERIC   |
| room\_number        | TEXT      |
| admission\_type     | TEXT      |
| discharge\_date     | DATE      |
| medication          | TEXT      |
| test\_results       | TEXT      |

---

## Analysis Areas

* **Patient Demographics**: Gender distribution, age groups, and blood type prevalence
* **Hospital & Doctor Analytics**: Patient load, top-performing hospitals, doctor workload
* **Financial Insights**: Average billing, insurance provider coverage patterns
* **Medical Insights**: Most common conditions, frequent medications, test outcomes
* **Patient Stay Analysis**: Average hospital stay length, readmission tracking

---

## Key Insights

* Identified **top medical conditions** and most prescribed medications
* Analyzed **hospital performance** by patient count and average billing
* Discovered **doctor workloads** and treatment patterns
* Evaluated **insurance coverage impact** on billing and patient affordability
* Measured **average patient stay length** and **readmission rates**

---

## How to Run

1. Create a PostgreSQL database: `healthcare`
2. Create the `patients` table (schema above).
3. Import CSV data into PostgreSQL using `\copy`.
4. Execute queries from `queries.sql` to generate insights.

---

## Project Level

**Intermediate SQL Project**

This project builds on **beginner financial market analysis** and prepares for **advanced analytics (e.g., Supply Chain, Banking, IoT)**.

---

**Author**: \Aayush Raj Giri
**Date**: 24 August 2025
