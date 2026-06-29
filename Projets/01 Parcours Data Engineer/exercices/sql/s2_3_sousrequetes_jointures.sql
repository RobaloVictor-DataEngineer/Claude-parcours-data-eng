-- ============================================================
--  Semaine 2 · SQL — Alias, JOINs multiples & sous-requêtes
--  Base : boutique (relancer cours/semaine-01/setup_boutique.sql si besoin)
--  Schéma : clients <- commandes <- lignes_commande -> produits
--
--  Écris ta requête sous chaque énoncé, et commente-la en une ligne.
-- ============================================================

-- ----- PRÉPARATION (à exécuter UNE FOIS, après setup_boutique.sql) -----
-- Ajoute un client qui n'a jamais commandé + un produit jamais commandé,
-- pour que les exercices 6 (NOT IN) et 7 (IN) aient des réponses non vides.
INSERT INTO clients (prenom, nom, ville, date_inscription) VALUES
('Nora', 'Diaz', 'Lille', '2025-05-20');          -- aucun id dans commandes
INSERT INTO produits (nom, categorie, prix) VALUES
('Webcam HD', 'Informatique', 49.90);             -- aucun id dans lignes_commande
-- -----------------------------------------------------------------------


-- 1) Avec des ALIAS : pour chaque commande, prénom + nom du client et la date de commande.
--    (JOIN clients + commandes)



-- 2) JOIN à 4 tables : prénom du client, nom du produit, quantité, pour chaque ligne de commande.
--    (clients -> commandes -> lignes_commande -> produits)



-- 3) Reprends la requête 2 + colonne calculée montant_ligne = quantite * prix, triée par montant décroissant.



-- 4) Sous-requête scalaire : les produits dont le prix est SUPÉRIEUR à la moyenne des prix.



-- 5) Sous-requête IN : les clients (prénom, nom) qui ont AU MOINS une commande.



-- 6) Sous-requête NOT IN : les clients qui n'ont JAMAIS commandé.



-- 7) Sous-requête IN : les noms des produits commandés au moins une fois.
--    (indice : id_produit IN (SELECT id_produit FROM lignes_commande))



-- 8) Table dérivée (sous-requête dans le FROM) : par catégorie, le prix maximum ;
--    garder seulement les catégories dont ce maximum dépasse 50.



-- 9) Réflexion (en commentaire) : quand préférer un JOIN, et quand une sous-requête ?
--
