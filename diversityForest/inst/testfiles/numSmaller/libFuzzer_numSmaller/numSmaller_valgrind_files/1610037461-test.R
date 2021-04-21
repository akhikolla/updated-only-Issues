testlist <- list(reference = numeric(0), values = -9.87502332382864e+304)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)