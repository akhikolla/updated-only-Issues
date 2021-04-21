testlist <- list(reference = numeric(0), values = c(-4.27424783304415e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)