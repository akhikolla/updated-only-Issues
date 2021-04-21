testlist <- list(reference = numeric(0), values = c(0.000192135572437024,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)