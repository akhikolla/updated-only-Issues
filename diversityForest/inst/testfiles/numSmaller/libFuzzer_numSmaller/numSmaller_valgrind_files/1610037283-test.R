testlist <- list(reference = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), values = c(3.6816977916519e+180,  NaN, -Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)