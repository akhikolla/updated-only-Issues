testlist <- list(reference = c(NaN, Inf, NaN, NaN, NaN, 0), values = -Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)