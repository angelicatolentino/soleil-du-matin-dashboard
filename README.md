# Soleil Du Matin: Sales Performance Dashboard

An executive sales dashboard built entirely in Excel for a fictional coffee and bakery brand with three New York locations. This project earned **Analytics Champion (Top 1)** in the DataSense Analytics MS Excel Data Analyst Masterclass, Batch 04.

![Dashboard preview](images/dashboard.png)

## Business Questions

- How is revenue trending from January to June 2023?
- Which store, day, and hour drive the most sales?
- Which products and categories carry the business?
- Where should the owner staff up, promote, or protect revenue?

## Key Findings

- Total revenue was **$698.81K** across 149.1K transactions, with an average order value of **$4.69**.
- Revenue grew **103.83%** from January to June, with June the best month at **$166.49K**.
- The morning window drives **54.82%** of daily traffic, and **10 AM** is the peak hour.
- Coffee is the top category at **38.63%** of revenue.
- Monday is the strongest day and Saturday the weakest, with a **$4.78K** gap.
- The three stores are nearly equal. Hell's Kitchen leads by only **$6.45K**.

## What I Built

| Layer | Tool | What it does |
|---|---|---|
| Data prep | Power Query | Cleans the 149K row sales table and adds Revenue, Hour, Day Name, Month, and Day Part columns |
| Data model | Power Pivot | Single table model that feeds every visual |
| Calculations | DAX | 18 measures, including Top Product (TOPN), running average, running total, and shadow measures |
| Visuals | PivotCharts and PivotTables | 20 back-end PivotTables on a Database sheet drive the charts |
| Interactivity | Slicers and VBA | Month and store slicers, plus macros to clear filters |
| Design | Custom brand system | Warm coffee palette, KPI cards, ranked product table, and slicer-driven insights |

## Highlights

- Fully automated product ranking that re-ranks when slicers change
- Strategic Insights panel and footer takeaways that update with the filters
- Consistent $K and $M number formatting across the whole dashboard
- Brand name, logo, and style guide created from scratch

## Repository Contents

```
soleil-du-matin-dashboard/
  README.md
  Soleil_Du_Matin_Dashboard.xlsm
  case-study/Soleil_Du_Matin_Case_Study.pdf
  images/dashboard.png
  code/
    power_query.m
    dax_measures.dax
    vba_macros.bas
```

## How to Use

1. Download the `.xlsm` file and open it in Excel (desktop version, with macros enabled).
2. Use the month and store slicers at the top to filter the dashboard.
3. Use the reset button to clear all filters.

## Skills Demonstrated

Excel, Power Query, Power Pivot, DAX, PivotCharts, VBA, dashboard design, data storytelling

## About Me

**Cristine Angelica Marie Serrano Tolentino**
Business Intelligence Analyst | Data Analyst
Excel | Power Query | Power Pivot | DAX | VBA | SQL | Python | Power BI

Connect with me on LinkedIn: add your profile link here
