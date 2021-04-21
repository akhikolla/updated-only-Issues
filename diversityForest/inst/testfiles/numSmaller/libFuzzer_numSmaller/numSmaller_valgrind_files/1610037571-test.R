testlist <- list(reference = numeric(0), values = c(66236448764.5, 0, 0,  0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)