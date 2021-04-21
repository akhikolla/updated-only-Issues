testlist <- list(reference = -1.74985360794567e+308, values = c(-3.02610044756966e-306,  -3.02610044756966e-306))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)