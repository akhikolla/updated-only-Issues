testlist <- list(reference = numeric(0), values = 1.11579631478852e-308)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)