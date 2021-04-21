testlist <- list(reference = numeric(0), values = c(NaN, NaN, NA, 1.31345966072643e+200,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)