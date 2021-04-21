testlist <- list(reference = numeric(0), values = c(NaN, -Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)