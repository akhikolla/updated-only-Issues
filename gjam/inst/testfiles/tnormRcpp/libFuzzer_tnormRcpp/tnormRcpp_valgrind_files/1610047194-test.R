testlist <- list(hi = 1.27651309250848e-314, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)