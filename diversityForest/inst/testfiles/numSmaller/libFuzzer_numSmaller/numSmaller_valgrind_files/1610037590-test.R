testlist <- list(reference = numeric(0), values = 1.37554133157739e-309)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)