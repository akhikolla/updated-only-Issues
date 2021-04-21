testlist <- list(reference = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), values = c(-Inf,  -Inf, NaN, -Inf, -Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)