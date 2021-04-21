testlist <- list(reference = NA_real_, values = NA_real_)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)