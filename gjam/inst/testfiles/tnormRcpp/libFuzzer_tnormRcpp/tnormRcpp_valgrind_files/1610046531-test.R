testlist <- list(hi = NaN, lo = 1.28822975391943e-231, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)