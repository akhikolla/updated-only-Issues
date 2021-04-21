testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 3.56169453758725e-318)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)