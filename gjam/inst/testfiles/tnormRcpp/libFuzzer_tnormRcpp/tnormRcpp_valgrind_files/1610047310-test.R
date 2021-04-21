testlist <- list(hi = NaN, lo = 8.92489319913998e+252, mu = 6.02669610142975e+175,      sig = 2.44047694750493e-152)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)