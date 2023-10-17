-- Delete old data from Billboard table
DELETE FROM Billboard
WHERE storeId = '96121ae8-1808-4a2b-9b45-3a45d148675e';

-- Insert testdata into Billboard table
INSERT INTO Billboard (title, img, createdAt, storeId)
VALUES
('Hakims Livs', 'https://webgradients.com/public/webgradients_png/146%20Juicy%20Cake.png', CURRENT_TIMESTAMP(), '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Skafferi', 'https://webgradients.com/public/webgradients_png/122%20Cheerful%20Caramel.png', CURRENT_TIMESTAMP(), '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Frukt & Grönt', 'https://webgradients.com/public/webgradients_png/034%20Lemon%20Gate.png', CURRENT_TIMESTAMP(), '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Mejeri', 'https://webgradients.com/public/webgradients_png/043%20New%20York.png', CURRENT_TIMESTAMP(), '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Frys', 'https://webgradients.com/public/webgradients_png/143%20Forest%20Inei.png', CURRENT_TIMESTAMP(), '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Dryck', 'https://webgradients.com/public/webgradients_png/108%20Le%20Cocktail.png', CURRENT_TIMESTAMP(), '96121ae8-1808-4a2b-9b45-3a45d148675e'),
('Godis & Snacks', 'https://webgradients.com/public/webgradients_png/126%20Colorful%20Peach.png', CURRENT_TIMESTAMP(), '96121ae8-1808-4a2b-9b45-3a45d148675e');