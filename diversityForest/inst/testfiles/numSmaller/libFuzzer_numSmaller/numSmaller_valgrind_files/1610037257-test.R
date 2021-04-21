testlist <- list(reference = c(8.08461582228706e+107, NaN, NaN, -9.97468199545795e+304,  NaN, 2.13856032964403e-106, 2.82047255241392e-319, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), values = c(NaN, -3.38084306397822e+221))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)