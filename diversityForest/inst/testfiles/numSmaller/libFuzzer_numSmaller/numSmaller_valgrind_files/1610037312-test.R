testlist <- list(reference = c(5.4163244440886e-312, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), values = -1.1074206194617e+217)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)