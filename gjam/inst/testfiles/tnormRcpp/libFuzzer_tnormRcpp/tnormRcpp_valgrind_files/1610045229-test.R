testlist <- list(hi = -2.22737782327703e+168, lo = -2.22737782327703e+168,      mu = -2.22737782327703e+168, sig = -2.22737782327703e+168)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)