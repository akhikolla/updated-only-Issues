testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 1.24978650464593e-221)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)