testlist <- list(reference = numeric(0), values = c(NA, Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)