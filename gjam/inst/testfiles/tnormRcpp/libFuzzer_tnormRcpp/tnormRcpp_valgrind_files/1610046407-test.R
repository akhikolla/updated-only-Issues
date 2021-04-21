testlist <- list(hi = NaN, lo = 2.48104025832396e-265, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)