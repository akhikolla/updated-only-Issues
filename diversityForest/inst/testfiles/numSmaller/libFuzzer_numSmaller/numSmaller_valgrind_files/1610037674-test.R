testlist <- list(reference = numeric(0), values = 5.32579335647675e-315)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)