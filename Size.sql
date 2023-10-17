-- Delete old data from Size table
DELETE FROM Size
WHERE storeId = '96121ae8-1808-4a2b-9b45-3a45d148675e';

-- Insert testdata into Size table
INSERT INTO Size (name, description, storeId)
VALUES
('Small', 'Small size', '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Medium', 'Medium size', '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Large', 'Large size', '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('XL', 'Extra Large size', '96121ae8-1808-4a2b-9b45-3a45d148675e');