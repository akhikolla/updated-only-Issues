testlist <- list(reference = numeric(0), values = 3.0267983675003e-09)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)