testlist <- list(reference = numeric(0), values = c(5.17205160501051e+160,  NA, 1.06399912715412e+248, -3.02610044756966e-306, 3.0081204828798e+227,  1.18602536931098e+131, NA, -1.49201680251608e+306, -Inf, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)