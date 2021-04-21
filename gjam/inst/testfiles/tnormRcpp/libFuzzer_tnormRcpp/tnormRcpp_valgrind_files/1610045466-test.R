testlist <- list(hi = -5.39198933343013e+67, lo = 5.68912240791942e-300,      mu = 1.28237439211182e-256, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)