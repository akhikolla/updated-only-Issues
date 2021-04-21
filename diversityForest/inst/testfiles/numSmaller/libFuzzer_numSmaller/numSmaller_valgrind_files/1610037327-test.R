testlist <- list(reference = NA_real_, values = c(NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)