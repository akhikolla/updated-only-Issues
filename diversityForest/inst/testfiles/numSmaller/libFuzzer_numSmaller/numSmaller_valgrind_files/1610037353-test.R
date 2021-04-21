testlist <- list(reference = 4.26213545763438e+180, values = c(NaN, NaN,  1.06399915245754e+248, NaN, NA, NaN, NaN, Inf, NaN, Inf, 2.02284438507954e-53,  0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)