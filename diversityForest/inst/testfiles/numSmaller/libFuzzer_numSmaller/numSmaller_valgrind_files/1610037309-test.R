testlist <- list(reference = numeric(0), values = c(-4.09148882603532e+149,  -4.09148882603532e+149))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)