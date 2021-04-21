testlist <- list(hi = NaN, lo = NaN, mu = 5.77662200276745e-275, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)