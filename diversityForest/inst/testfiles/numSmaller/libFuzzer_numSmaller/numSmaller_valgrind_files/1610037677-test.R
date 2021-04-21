testlist <- list(reference = numeric(0), values = 32.2754211425768)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)