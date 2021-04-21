testlist <- list(reference = numeric(0), values = NaN)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)