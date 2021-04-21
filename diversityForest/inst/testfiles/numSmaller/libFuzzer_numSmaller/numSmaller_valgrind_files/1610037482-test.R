testlist <- list(reference = numeric(0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)