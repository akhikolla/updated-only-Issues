testlist <- list(reference = numeric(0), values = 0.0001983642578125)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)