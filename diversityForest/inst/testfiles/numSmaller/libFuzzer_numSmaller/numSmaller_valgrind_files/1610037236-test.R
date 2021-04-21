testlist <- list(reference = numeric(0), values = c(-2.14881901294363e+130,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)