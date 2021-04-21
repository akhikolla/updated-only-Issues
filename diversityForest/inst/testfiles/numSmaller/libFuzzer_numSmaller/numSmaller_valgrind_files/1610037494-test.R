testlist <- list(reference = numeric(0), values = c(NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)