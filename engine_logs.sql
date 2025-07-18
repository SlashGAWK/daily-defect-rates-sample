-- Create table
CREATE TABLE engine_logs (
  log_id SERIAL PRIMARY KEY,
  engine_id VARCHAR(10),
  production_date DATE,
  status VARCHAR(20) -- e.g., 'good', 'defective'
);

-- Sample data
INSERT INTO engine_logs (engine_id, production_date, status) VALUES
('R001', '2025-07-15', 'good'),
('R002', '2025-07-15', 'defective'),
('R003', '2025-07-15', 'good'),
('R004', '2025-07-16', 'defective'),
('R005', '2025-07-16', 'defective'),
('R006', '2025-07-16', 'good'),
('R007', '2025-07-17', 'good'),
('R008', '2025-07-17', 'good'),
('R009', '2025-07-17', 'good');
