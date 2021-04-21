testlist <- list(reference = numeric(0), values = -3.38084318564701e+221)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)