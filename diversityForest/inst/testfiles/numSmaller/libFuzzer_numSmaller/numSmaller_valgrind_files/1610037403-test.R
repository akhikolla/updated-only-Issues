testlist <- list(reference = 2.2250738585072e-308, values = NaN)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)