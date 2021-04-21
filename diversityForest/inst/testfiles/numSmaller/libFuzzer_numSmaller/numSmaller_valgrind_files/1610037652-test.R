testlist <- list(reference = numeric(0), values = -2.41785163922926e+24)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)