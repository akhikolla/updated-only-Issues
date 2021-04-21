testlist <- list(hi = NaN, lo = 7.29112201950552e-304, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)