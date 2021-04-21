testlist <- list(hi = 3.64469672236317e+88, lo = 3.64469672236317e+88, mu = 3.64469672236317e+88,      sig = 3.64469672236317e+88)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)