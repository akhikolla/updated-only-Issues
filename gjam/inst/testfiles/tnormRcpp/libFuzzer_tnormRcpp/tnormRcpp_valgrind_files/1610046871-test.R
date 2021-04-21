testlist <- list(hi = 5.61333727981723e+112, lo = 5.61333727981716e+112,      mu = 5.61333727981723e+112, sig = 5.61333727981723e+112)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)