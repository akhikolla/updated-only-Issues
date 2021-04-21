testlist <- list(reference = Inf, values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)