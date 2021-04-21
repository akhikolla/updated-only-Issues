testlist <- list(reference = numeric(0), values = c(-Inf, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)