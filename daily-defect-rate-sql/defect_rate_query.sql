-- Calculate daily defect rates
SELECT
  production_date,
  COUNT(*) AS total_units,
  SUM(CASE WHEN status = 'defective' THEN 1 ELSE 0 END) AS total_defects,
  ROUND(
    100.0 * SUM(CASE WHEN status = 'defective' THEN 1 ELSE 0 END) / COUNT(*), 
    2
  ) AS defect_rate_percent
FROM engine_logs
GROUP BY production_date
ORDER BY production_date;
