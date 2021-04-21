testlist <- list(hi = -2.53017067698439e-98, lo = -2.53017067834693e-98,      mu = 2.26429268795817e-313, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)