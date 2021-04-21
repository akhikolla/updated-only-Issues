testlist <- list(hi = 3.41448767840885e-320, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)