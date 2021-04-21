testlist <- list(hi = NaN, lo = 1.62597454369967e-260, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)