testlist <- list(reference = NaN, values = NaN)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)