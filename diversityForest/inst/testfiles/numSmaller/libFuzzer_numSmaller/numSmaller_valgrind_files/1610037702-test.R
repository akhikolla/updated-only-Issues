testlist <- list(reference = numeric(0), values = 2.77803196825394e-309)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)