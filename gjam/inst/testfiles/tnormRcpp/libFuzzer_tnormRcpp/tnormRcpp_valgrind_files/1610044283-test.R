testlist <- list(hi = 1.5297382777237e-308, lo = -1.75599859193948e+308,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)