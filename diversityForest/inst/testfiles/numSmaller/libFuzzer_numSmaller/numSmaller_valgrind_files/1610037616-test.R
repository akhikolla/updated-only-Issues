testlist <- list(reference = -Inf, values = c(-3.02610044756966e-306, -3.02610044756966e-306 ))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)