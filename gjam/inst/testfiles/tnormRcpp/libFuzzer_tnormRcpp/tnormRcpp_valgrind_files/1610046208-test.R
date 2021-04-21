testlist <- list(hi = NaN, lo = 10826369269663252, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)