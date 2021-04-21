testlist <- list(hi = 3.56169453758725e-318, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)