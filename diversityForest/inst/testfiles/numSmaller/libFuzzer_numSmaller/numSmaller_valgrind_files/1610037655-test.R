testlist <- list(reference = numeric(0), values = c(2.61829959853549e+122,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)