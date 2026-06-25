-- ER Wait Time Analysis — Operations Analytics
-- Author: Brittany McCleod
-- Tool: Google BigQuery
-- Dataset: Kaggle ER Wait Time Dataset (5,000 records)

-- Query 1: Average Wait Time by Time of Day
SELECT 
  `Time of Day`,
  ROUND(AVG(Total_Wait_Time_min), 2) AS avg_wait_time,
  COUNT(*) AS total_visits
FROM `project-832e7551-e307-4202-89b.healthcare_analysis.er_wait_time`
GROUP BY `Time of Day`
ORDER BY avg_wait_time DESC;

-- Result: Evening has longest wait times (99.71 min) with 1,725 visits

-- Query 2: Average Wait Time by Season
SELECT 
  Season,
  ROUND(AVG(Total_Wait_Time_min), 2) AS avg_wait_time,
  COUNT(*) AS total_visits
FROM `project-832e7551-e307-4202-89b.healthcare_analysis.er_wait_time`
GROUP BY Season
ORDER BY avg_wait_time DESC;

-- Result: Winter has longest wait times (98.46 min)

-- Query 3: Average Wait Time by Urgency Level
SELECT 
  `Urgency Level`,
  ROUND(AVG(Total_Wait_Time_min), 2) AS avg_wait_time,
  COUNT(*) AS total_visits
FROM `project-832e7551-e307-4202-89b.healthcare_analysis.er_wait_time`
GROUP BY `Urgency Level`
ORDER BY avg_wait_time DESC;

-- Result: Low urgency waits longest (173.54 min), Critical seen fastest (18.35 min)
