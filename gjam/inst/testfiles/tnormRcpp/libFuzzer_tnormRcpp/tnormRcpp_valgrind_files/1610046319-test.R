testlist <- list(hi = 2.12199579047121e-314, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)