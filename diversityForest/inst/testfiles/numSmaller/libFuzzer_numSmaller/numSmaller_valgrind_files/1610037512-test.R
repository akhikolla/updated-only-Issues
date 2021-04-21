testlist <- list(reference = numeric(0), values = -1.40444721525179e+306)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)