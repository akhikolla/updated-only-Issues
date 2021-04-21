testlist <- list(reference = numeric(0), values = c(NaN, NaN, NaN, 1.97626258336499e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)