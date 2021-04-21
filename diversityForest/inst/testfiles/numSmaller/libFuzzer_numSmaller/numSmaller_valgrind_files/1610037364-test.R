testlist <- list(reference = numeric(0), values = c(-4.08774662997551e+149,  -4.08774662997551e+149))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)