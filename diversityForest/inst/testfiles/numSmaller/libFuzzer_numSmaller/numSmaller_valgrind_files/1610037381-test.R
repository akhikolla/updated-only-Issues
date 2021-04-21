testlist <- list(reference = c(-2.9334013074898e+304, 3.58444823215291e-58,  0.000186935125455818, NaN, 1.39065328960583e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), values = Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)