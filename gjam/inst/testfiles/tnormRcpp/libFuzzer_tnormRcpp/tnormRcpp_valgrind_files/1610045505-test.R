testlist <- list(hi = NaN, lo = NaN, mu = 9.11795061489734e-316, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)