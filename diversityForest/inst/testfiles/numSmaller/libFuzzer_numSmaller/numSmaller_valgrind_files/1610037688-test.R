testlist <- list(reference = -7.58401791270039e+307, values = NA_real_)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)