testlist <- list(hi = 1.38241720848787e+306, lo = NaN, mu = 1.38241720848787e+306,      sig = 1.38241720848787e+306)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)