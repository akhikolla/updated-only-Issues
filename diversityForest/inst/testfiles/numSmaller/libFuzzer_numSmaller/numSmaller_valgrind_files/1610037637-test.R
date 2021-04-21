testlist <- list(reference = c(1.97498396854574e+166, NaN, NaN, -1.02187023848178e+296,  1.25413623540342e-319, 0, 0, 0, 0, 0, 0), values = c(NaN, NA))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)