# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Generalized Boosted Regression Modeling Use gbm With (In) R Software
install.packages("gbm")
install.packages("MASS")
library("gbm")
library("MASS")
# Estimation Generalized Boosted Regression Modeling Use gbm With (In) R Software
gbm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gbm/main/gbm/gbm.csv", sep = ";")
gbm <- gbm(medv ~ ., data = gbm, distribution = "gaussian", n.trees = 1000, interaction.depth = 3, shrinkage = 0.01, cv.folds = 5)
gbm
summary(gbm)
# Generalized Boosted Regression Modeling Use gbm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished