testlist <- list(reference = NaN, values = c(NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)