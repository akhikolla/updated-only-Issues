testlist <- list(reference = c(9.53282412436824e-130, 9.53282412436824e-130,  9.53282412436824e-130, 9.53282412436824e-130, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NA, NaN, NaN, -Inf, NaN, Inf,  9.53282412436824e-130, 0), values = -Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)