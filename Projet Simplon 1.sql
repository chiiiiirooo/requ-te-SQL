-- Chiffre d'affaires total
SELECT SUM(prix * qte) AS chiffre_affaires_total
FROM ventes1;

-- Ventes par produit
SELECT produit, SUM(prix * qte) AS chiffre_affaires_produit
FROM ventes1
GROUP BY produit;

-- Ventes par région
SELECT region, SUM(prix * qte) AS chiffre_affaires_région
FROM ventes1
GROUP BY region;