testlist <- list(hi = -4.57671146818735e-246, lo = -6.16228886027251e+306,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)