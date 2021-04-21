testlist <- list(reference = numeric(0), values = c(Inf, Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)