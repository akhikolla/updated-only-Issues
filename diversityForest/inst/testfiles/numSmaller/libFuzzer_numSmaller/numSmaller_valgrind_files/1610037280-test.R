testlist <- list(reference = numeric(0), values = 0)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)