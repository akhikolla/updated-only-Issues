testlist <- list(hi = 1.38241720848787e+306, lo = 1.38241720848785e+306,      mu = 1.38241720848787e+306, sig = 1.38241720848787e+306)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)