testlist <- list(reference = NaN, values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)