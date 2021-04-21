testlist <- list(hi = 0, lo = 2.28373003236661e-310, mu = 0, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)