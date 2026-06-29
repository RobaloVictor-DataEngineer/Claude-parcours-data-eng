# REPRISE — Où j'en suis dans mon parcours Data Engineer

> Fichier à relire pour reprendre le fil depuis n'importe quel PC (même sans historique Cowork).
> **Dernière mise à jour : 29/06/2026.**
> Au démarrage d'une nouvelle session : faire lire au modèle ce fichier + `CLAUDE.md` (racine) + `CLAUDE.md` (ce projet).

---

## Point d'étape rapide

- **Semaine en cours :** fin de la **Semaine 1** (Phase 0 · Fondations & setup).
- **Statut :** Semaine 1 **terminée** côté contenu.
- **Prochaine étape :** démarrer la **Semaine 2** (pandas + SQL intermédiaire).

---

## Ce qui est fait (Semaine 1)

**Cours** (`cours/semaine-01/`)
- 01 Python — structures & comprehensions
- 02 SQL — modélisation & création
- 03 Python — fonctions
- 04 SQL — interroger une table
- 05 SQL — jointures
- 06 Python — try/except
- 07 Python — livrable « lire un CSV »

**Exercices** (`exercices/`)
- Python : comprehensions, fonctions, try/except (notebooks `.ipynb`) — tous validés.
- SQL : DDL/fonctions, interrogations, JOINs (>= 10 requêtes) — fait.

**Livrable Semaine 1** (objectif planning : repo + script CSV + 10 requêtes SQL)
- Repo GitHub `Claude-parcours-data-eng` : OK
- 10 requêtes SQL : OK
- Script `lire_csv.ipynb` (`exercices/python/livrable/`) : OK — lit un CSV, gère
  `FileNotFoundError` et `ValueError`, garde les produits complets, calcule le prix moyen.

**Notions acquises cette semaine :** try/except (`FileNotFoundError`, `ValueError`, `KeyError`),
lecture CSV avec le module `csv` (`DictReader`), fonctions, comprehensions.

---

## À vérifier avant de continuer

- [ ] Le `lire_csv.ipynb` final est bien **commité + poussé** sur GitHub
      (commit « S1 : livrable script CSV »).
- [ ] Onglet **Planning** de `Planning_Data_Engineer.xlsx` : passer **S1 en « Terminé »**.

---

## Prochaine étape — Semaine 2 (29/06 -> 05/07)

**Phase 1 · Pandas & SQL intermédiaire — Focus : pandas fondamentaux + SQL intermédiaire**

- **Théorie à apprendre**
  - Pandas : Series / DataFrame, `read_csv`, `loc` / `iloc`, filtrage booléen, tri, colonnes calculées.
  - SQL : sous-requêtes, alias, JOINs multiples.
- **Pratique à faire**
  - Analyse exploratoire d'un dataset Kaggle.
  - 8 requêtes JOIN / sous-requêtes.
- **Livrable Semaine 2 :** un **notebook d'analyse exploratoire**.

> Rappel méthode : un seul thème à la fois, théorie le matin / pratique l'après-midi,
> on n'avance à la semaine suivante que quand le livrable est sur GitHub.

---

## Rappels de contexte (pour le modèle)

- **Format des cours :** fiche d'abord (concept + exemple concret), exercices ensuite, dans un
  contexte différent. Avant chaque exercice, dire ce que je dois en retenir. Un seul thème à la fois,
  Python le matin / SQL l'après-midi. Code commenté en français.
- **Ma façon de travailler :** je code en **notebooks `.ipynb`**, pas en `.py` simple.
  Je veux comprendre, pas qu'on code à ma place. Sur un simple exercice, j'ai le droit d'innover
  (faire ce qui est demandé et/ou mieux).
- **Mon niveau :** SQL bon (théorie), Python intermédiaire-débutant (bases + try/except + CSV acquis,
  pas encore pandas en pratique ni OOP), Java débutant total.
- **Objectif :** poste data engineer avant septembre 2026 (Rouen / Île-de-France, 40-50k EUR, pharma de préférence).

---

## Repères dans le dossier

- `Programme_Data_Engineer.docx` — vision d'ensemble des 11 semaines.
- `Planning_Data_Engineer.xlsx` — tableau de bord à cocher (statut par semaine).
- `cours/semaine-XX/` — fiches numérotées.
- `exercices/python|sql|java/` — exercices (1 fichier par notion) ; `exercices/python/livrable/` pour les livrables.
- `projet-01-etl/` — **réservé à la Semaine 5** (1er vrai pipeline ETL), ne pas y toucher avant.
- `CLAUDE.md` (racine) + `CLAUDE.md` (projet) — mon profil, mes préférences, les règles d'apprentissage.
