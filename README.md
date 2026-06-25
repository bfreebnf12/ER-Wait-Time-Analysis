# ER Wait Time Analysis — Operations Analytics

## 🔗 Project Links
- 📊 [Tableau Dashboard](https://public.tableau.com/app/profile/brittany.mccleod/viz/ERWaitTimeAnalysisOperationsAnalytics/Dashboard1)
- 💻 [SQL Queries](analysis.sql)
- 🐍 [Python Notebook](Wait_time.ipynb)

## Project Overview
Analysis of 5,000 emergency room patient visits to identify peak wait time patterns and recommend staffing improvements.

## Business Question
How can we reduce patient wait times in the emergency department?

## Dataset
- **Source:** Kaggle — ER Wait Time Dataset (Simulated)
- **Size:** 5,000 patient visits
- **Columns:** Visit ID, Patient ID, Hospital, Region, Season, Time of Day, Urgency Level, Wait Times, Patient Outcome, Satisfaction

## Tools Used
- **SQL** — Google BigQuery
- **Python** — Pandas, Matplotlib, Seaborn (Google Colab)
- **Tableau Public** — Interactive KPI Dashboard
- **Excel/Numbers** — Data cleaning

## Key Findings
- 🌙 **Evening hours** have the longest wait times (99.71 min avg)
- ❄️ **Winter** has the highest seasonal wait times (98.46 min avg)
- 🟢 **Triage is working** — Critical patients seen in 18 min, Low urgency waits 173 min

## Recommendation
Increase staffing levels during **Evening hours** and **Winter months** to reduce average ER wait times and improve patient satisfaction scores.

## Files
| File | Description |
|------|-------------|
| `analysis.sql` | BigQuery SQL queries for wait time analysis |
| `Wait_time.ipynb` | Python notebook with visualizations |
| `ER Wait Time Dataset.csv` | Raw dataset |
