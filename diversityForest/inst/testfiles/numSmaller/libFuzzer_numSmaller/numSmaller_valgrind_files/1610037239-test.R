testlist <- list(reference = numeric(0), values = c(8.28892588687106e-315,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)