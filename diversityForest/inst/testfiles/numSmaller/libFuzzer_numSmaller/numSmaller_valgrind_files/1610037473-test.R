testlist <- list(reference = numeric(0), values = Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)