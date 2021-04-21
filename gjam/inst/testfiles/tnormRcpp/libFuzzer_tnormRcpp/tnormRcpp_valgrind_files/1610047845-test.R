testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 1.28164254250015e-305)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)