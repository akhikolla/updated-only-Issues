testlist <- list(reference = numeric(0), values = 0.000198364257812498)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)