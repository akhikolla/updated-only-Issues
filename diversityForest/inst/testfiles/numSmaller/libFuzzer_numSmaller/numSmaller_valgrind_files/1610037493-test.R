testlist <- list(reference = 4.86992077208002e+173, values = NA_real_)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)