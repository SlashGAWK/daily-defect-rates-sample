
# 📊 Daily Defect Rate Analysis in SQL (sample)

This simple SQL project demonstrates how to calculate **daily defect rates** for a manufacturing operation—like SpaceX's Raptor engine line.

## 🔧 Table Schema

The `engine_logs` table tracks individual engine production logs with:

- `engine_id`: ID of the engine
- `production_date`: Date it was produced
- `status`: Whether the unit was `'good'` or `'defective'`

## 📈 What the Query Does

The `defect_rate_query.sql` file computes:

- Total units per day
- Total defective units per day
- Defect rate (%) per day

Example output:

| production_date | total_units | total_defects | defect_rate_percent |
|-----------------|-------------|----------------|----------------------|
| 2025-07-15      | 3           | 1              | 33.33%               |
| 2025-07-16      | 3           | 2              | 66.67%               |
| 2025-07-17      | 3           | 0              | 0.00%                |

## 💡 Use Case

Useful for manufacturing teams looking to identify production trends, flag anomalies, and improve quality control processes.

---

*Built for practice and demonstration purposes. Can be extended to handle production lines, engine types, thresholds, etc.*
