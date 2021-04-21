testlist <- list(reference = numeric(0), values = 5.83900322003551e+165)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)