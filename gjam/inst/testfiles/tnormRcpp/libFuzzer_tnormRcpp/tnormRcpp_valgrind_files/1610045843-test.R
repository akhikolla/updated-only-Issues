testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 2.12199579047121e-314)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)