testlist <- list(reference = c(-7.58401791270039e+307, 0, 0, 0), values = -3.38084318564701e+221)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)