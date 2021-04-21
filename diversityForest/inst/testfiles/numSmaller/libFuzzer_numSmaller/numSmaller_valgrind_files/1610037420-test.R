testlist <- list(reference = c(1.91374883209651e+214, NaN, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)