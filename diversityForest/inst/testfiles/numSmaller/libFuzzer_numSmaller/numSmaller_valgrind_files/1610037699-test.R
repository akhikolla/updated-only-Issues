testlist <- list(reference = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), values = NA_real_)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)