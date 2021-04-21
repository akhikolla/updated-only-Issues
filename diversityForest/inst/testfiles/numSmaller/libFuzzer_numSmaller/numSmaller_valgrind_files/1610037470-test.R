testlist <- list(reference = c(NA, NA, Inf, NaN, 3.63340733226172e+228, -1.4677531734911e+115,  0), values = c(1.30886697559247e-310, -Inf, -1.73320881328964e-307,  NaN, -1.07963720604167e+270, 1.24282155017304e+214, Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)