-- Delete old data from Category table
DELETE FROM Category
WHERE storeId = '96121ae8-1808-4a2b-9b45-3a45d148675e';

-- Insert testdata into Category table
INSERT INTO Category (name, description, storeId, billboardId)
VALUES
('Skafferi', 'Gör ditt kök komplett med essentiella produkter. Här hittar du pasta, ris, kryddor och konserverade varor - allt du behöver för att skapa läckra måltider.', '96121ae8-1808-4a2b-9b45-3a45d148675e', (SELECT id FROM Billboard WHERE Billboard.title = "Skafferi" AND storeId = "96121ae8-1808-4a2b-9b45-3a45d148675e")),
('Frukt & Grönt', 'Utforska ett varierat utbud av färska och hälsosamma alternativ. Från saftiga frukter till grönsaker och färska örter - vårt sortiment är noggrant utvalt för den medvetna konsumenten.', '96121ae8-1808-4a2b-9b45-3a45d148675e', (SELECT id FROM Billboard WHERE Billboard.title = "Frukt & Grönt" AND storeId = "96121ae8-1808-4a2b-9b45-3a45d148675e")),
('Mejeri', 'Utforska vårt sortiment av färska mejeriprodukter. Från mjölk och ost till yoghurt erbjuder vi högkvalitativa produkter för att lyfta dina recept och tillföra extra smak.', '96121ae8-1808-4a2b-9b45-3a45d148675e', (SELECT id FROM Billboard WHERE Billboard.title = "Mejeri" AND storeId = "96121ae8-1808-4a2b-9b45-3a45d148675e")),
('Frys', 'Spara tid och njut av bekvämligheten med vårt frysutbud. Här hittar du frysta grönsaker, frukt, färdigmat och glass - perfekt för snabba och goda måltider.', '96121ae8-1808-4a2b-9b45-3a45d148675e', (SELECT id FROM Billboard WHERE Billboard.title = "Frys" AND storeId = "96121ae8-1808-4a2b-9b45-3a45d148675e")),
('Dryck', 'Släck törsten med vårt uppfriskande urval. Oavsett om du föredrar läsk, juice eller energidrycker, har vi något för varje smak. Hitta dina favoritdrycker och håll dig hydrerad.', '96121ae8-1808-4a2b-9b45-3a45d148675e', (SELECT id FROM Billboard WHERE Billboard.title = "Dryck" AND storeId = "96121ae8-1808-4a2b-9b45-3a45d148675e")),
('Godis & Snacks', 'Ge efter för frestelsen med vårt sortiment. Från sötsaker till nötter och chips erbjuder vi smakrika och knapriga alternativ för ditt nöje.', '96121ae8-1808-4a2b-9b45-3a45d148675e', (SELECT id FROM Billboard WHERE Billboard.title = "Godis & Snacks" AND storeId = "96121ae8-1808-4a2b-9b45-3a45d148675e"));