testlist <- list(reference = c(Inf, NaN, 4.94660802946209e+173, NaN, NaN,  4.9460914866928e+173, NaN, 1.390671161567e-309, NaN, -Inf, NaN,  3.23785921002061e-319, 0), values = c(NaN, NaN, NaN, NaN, NaN,  NaN, NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)