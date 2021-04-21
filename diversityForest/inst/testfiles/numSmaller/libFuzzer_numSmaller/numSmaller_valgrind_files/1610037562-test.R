testlist <- list(reference = c(4.85787505972494e-33, 5.43565404304115e-33,  NaN, 6.65475089602334e-304, -1.39065814787371e-309, -3.42882126676485e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), values = numeric(0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)