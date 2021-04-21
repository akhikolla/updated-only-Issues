testlist <- list(hi = 3.53898233984793e-318, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)