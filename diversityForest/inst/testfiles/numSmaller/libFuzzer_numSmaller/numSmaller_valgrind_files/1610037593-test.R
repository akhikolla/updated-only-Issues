testlist <- list(reference = numeric(0), values = c(NaN, NaN, -2.24711641857789e+307,  NaN, 1.39067116144937e-309, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)