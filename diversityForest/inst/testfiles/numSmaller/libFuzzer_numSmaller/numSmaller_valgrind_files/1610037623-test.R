testlist <- list(reference = numeric(0), values = c(-4.09123908616618e+149,  NA))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)