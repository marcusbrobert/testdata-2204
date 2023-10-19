-- Delete old data from Order table
DELETE FROM `Order`
WHERE storeId = '96121ae8-1808-4a2b-9b45-3a45d148675e';

-- Insert testdata into Order table
INSERT INTO `Order` (storeId, status, products, address, createdAt, email, isDelivered)
VALUES
('96121ae8-1808-4a2b-9b45-3a45d148675e', 'paid', '[{"quantity":1,"productId":36}, {"quantity":1,"productId":37}]', 'Kungsgatan 123, 111 22 Stockholm', CURRENT_TIMESTAMP(), 'anna.andersson@example.com', 1),

('96121ae8-1808-4a2b-9b45-3a45d148675e', 'paid', '[{"quantity":1,"productId":38}]', 'Storgatan 45, 222 33 Lund', CURRENT_TIMESTAMP(), 'peter.pettersson@example.se', 1),

('96121ae8-1808-4a2b-9b45-3a45d148675e', 'paid', '[{"quantity":1,"productId":39}, {"quantity":1,"productId":40}, {"quantity":1,"productId":41}]', 'Åkergatan 7, 441 55 Göteborg', CURRENT_TIMESTAMP(), 'lisa.larsson@example.net', 1),

('96121ae8-1808-4a2b-9b45-3a45d148675e', 'paid', '[{"quantity":1,"productId":42}]', 'Tallvägen 12, 753 20 Uppsala', CURRENT_TIMESTAMP(), 'johan.johansson@example.org', 0),

('96121ae8-1808-4a2b-9b45-3a45d148675e', 'paid', '[{"quantity":1,"productId":43}, {"quantity":1,"productId":44}]', 'Skogsvägen 88, 981 34 Luleå', CURRENT_TIMESTAMP(), 'emma.eriksson@example.gmail.com', 0);