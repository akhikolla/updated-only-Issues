testlist <- list(reference = numeric(0), values = c(-2.88075507600088e+304,  5.18521895310388e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)