testlist <- list(hi = 4.51985103475109e-312, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)