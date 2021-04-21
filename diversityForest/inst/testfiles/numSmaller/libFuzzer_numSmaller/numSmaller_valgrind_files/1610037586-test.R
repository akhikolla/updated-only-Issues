testlist <- list(reference = numeric(0), values = c(-3.02610044756966e-306,  NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)