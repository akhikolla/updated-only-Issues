testlist <- list(hi = -4.25255837650091e+71, lo = -4.25255837650091e+71,      mu = -4.25255837650091e+71, sig = -9.03422526552165e+67)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)