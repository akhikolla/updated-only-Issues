testlist <- list(reference = c(NaN, Inf), values = c(NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)