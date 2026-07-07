# Analyse en Composantes Principales (ACP)
# Applications : Iris et Decathlon
# Auteur : Marie Pierre Gnilane Ndew FAYE

library(FactoMineR)
library(factoextra)

#ACP sur le jeu de données Iris

data(iris)
res.iris <- PCA(iris, scale.unit = TRUE, quali.sup = 5, graph = FALSE)

# Valeurs propres : vérification inertie totale = p = 4
res.iris$eig
sum(res.iris$eig[, 1])

# Éboulis des valeurs propres
fviz_eig(res.iris, addlabels = TRUE)

# Cercle des corrélations
fviz_pca_var(res.iris, col.var = "cos2",
             gradient.cols = c("brown", "orange", "blue"), repel = TRUE)

# Plan des individus coloré par espèce
fviz_pca_ind(res.iris, habillage = iris$Species, col.ind = "cos2",
             palette = c("blue", "orange", "red"),
             addEllipses = TRUE, label = "none", repel = TRUE)

#2. ACP sur le jeu de données Decathlon

data(decathlon)
res.deca <- PCA(decathlon, scale.unit = TRUE,
                quanti.sup = 11:12, quali.sup = 13, graph = FALSE)

# Valeurs propres : inertie totale = p = 10
res.deca$eig
sum(res.deca$eig[, 1])

# Éboulis
fviz_eig(res.deca, addlabels = TRUE)

# Cercle des corrélations
fviz_pca_var(res.deca, col.var = "cos2",
             gradient.cols = c("brown", "orange", "blue"), repel = TRUE)

# Plan des individus coloré par compétition
fviz_pca_ind(res.deca, habillage = 13, col.ind = "cos2",
             palette = c("blue", "orange"),
             addEllipses = TRUE, label = "none", repel = TRUE)