# Projets ACP & Deep Learning

Projets réalisés dans le cadre de ma formation en M1 mathématiques appliquées aux données.

## 📊 Projet 1 : Analyse en Composantes Principales (ACP)

**Objectif** : Étude mathématique complète de l'ACP normée et application à deux jeux de données

**Partie théorique** :

- Cadre mathématique : centrage-réduction, inertie, métrique sur l'espace des variables
- Analyse des nuages individus et variables : problèmes d'optimisation et résolution par multiplicateurs de Lagrange
- Dualité individus-variables, formules de passage, décomposition en valeurs singulières (SVD)
- Interprétation : cos², contributions, cercle des corrélations
- Critères de choix du nombre de composantes (Kaiser-Guttman, coude, analyse parallèle...)

**Applications numériques (R)** :

- **Iris** (150 fleurs, 4 variables) : cas idéal — 2 composantes capturent 95,8% de l'inertie, séparation nette des 3 espèces
- **Decathlon** (41 athlètes, 10 épreuves) : cas réaliste — critères divergents, axe 1 corrélé à 0,96 avec le score officiel

**Outils** : R (FactoMineR, factoextra), LaTeX

📄 [Rapport](ACP.pdf) | [Présentation](presentation_ACP.pdf)


## 🧠 Projet 2 : Deep Learning (étude théorique)

**Objectif** : Étude mathématique des réseaux de neurones, des architectures peu profondes (shallow) aux architectures profondes (deep)

- Cadre probabiliste du machine learning : maximum de vraisemblance et construction des fonctions de perte
- Neurone artificiel : poids, biais, fonctions d'activation (ReLU), propagation avant
- Théorème d'approximation universelle et limites des réseaux peu profonds
- Architectures profondes : représentations hiérarchiques, rôle des couches cachées
- Apprentissage : dérivation de la perte quadratique (hypothèse gaussienne), descente du gradient
- Comparaison shallow vs deep à nombre de paramètres égal (expressivité, régions linéaires, coût de calcul)

**Référence principale** : S. J. D. Prince, *Understanding Deep Learning*, MIT Press

**Outils** : LaTeX

📄 [Rapport](deep_learning.pdf) | [Présentation](presentation_deep_learning.pdf)


## 👩‍💻 Contact

FAYE Marie Pierre Gnilane Ndew - Étudiante en master Mathématiques appliquées aux données, à la recherche d'un stage de 6 mois en Data Science / Data Analysis

www.linkedin.com/in/marie-pierre-gnilane-faye-31a89926b