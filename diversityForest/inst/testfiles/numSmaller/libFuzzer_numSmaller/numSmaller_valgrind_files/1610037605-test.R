testlist <- list(reference = NaN, values = c(0, 0, NaN, NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)