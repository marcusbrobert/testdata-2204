-- Delete old data from Size table
DELETE FROM Size
WHERE storeId = '96121ae8-1808-4a2b-9b45-3a45d148675e';

-- Insert testdata into Size table
INSERT INTO Size (name, description, storeId)
VALUES
('S', 'Small size', '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('M', 'Medium size', '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('L', 'Large size', '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('XL', 'Extra Large size', '96121ae8-1808-4a2b-9b45-3a45d148675e');