testlist <- list(reference = 0, values = -1.42610362288152e+306)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)