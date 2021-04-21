testlist <- list(reference = NaN, values = c(Inf, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)