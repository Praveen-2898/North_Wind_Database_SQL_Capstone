# Northwind SQL — Data Analysis Project

**Project type:** SQL / Database analysis  
**Author:** Praveen M  
**Contact:** stephanpraveen42@gmail.com · https://www.linkedin.com/in/praveenm755

---

## Project Overview
This repository contains a Northwind-style dataset and SQL artifacts for analysis. It includes the schema, sample seed data, raw CSV exports, and analytical queries for business insights (top products, revenue by category, monthly trends, delayed orders, country-wise sales).

---

## Files included
- `data/` — CSV exports (customers.csv, products.csv, orders.csv, order_details.csv, etc.)
- `sql/schema.sql` — CREATE TABLE statements
- `sql/seed_data.sql` — small sample INSERTs (optional)
- `sql/queries.sql` — analysis queries with explanations
- `images/erd.png` — ER diagram (optional)
- `notebooks/analysis.ipynb` — (optional) Jupyter analysis
- `README.md` — this file

---

## How to import the schema & data

### PostgreSQL
```bash
# create database
createdb northwind

# import schema
psql -d northwind -f sql/schema.sql

# load CSVs (example)
\copy customers FROM 'data/customers.csv' CSV HEADER
\copy products FROM 'data/products.csv' CSV HEADER
\copy orders FROM 'data/orders.csv' CSV HEADER
\copy orderdetails FROM 'data/order_details.csv' CSV HEADER
