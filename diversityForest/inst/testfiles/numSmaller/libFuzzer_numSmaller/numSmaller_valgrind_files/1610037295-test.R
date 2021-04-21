testlist <- list(reference = numeric(0), values = c(NaN, NA))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)