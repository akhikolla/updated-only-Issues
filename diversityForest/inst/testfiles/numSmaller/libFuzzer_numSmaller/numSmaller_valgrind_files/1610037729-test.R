testlist <- list(reference = numeric(0), values = -2.88128245914338e+304)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)