testlist <- list(reference = numeric(0), values = c(65837072320.2503, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)