testlist <- list(hi = -2.327541784346e+197, lo = -2.32726451877999e+197,      mu = -2.327541784346e+197, sig = -2.327541784346e+197)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)