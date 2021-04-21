testlist <- list(hi = 5.19358415915093e-307, lo = 5.61333727981235e+112,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)