testlist <- list(reference = numeric(0), values = 2.61829959853549e+122)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)