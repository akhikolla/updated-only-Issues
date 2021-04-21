testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 7.41841230137484e-68)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)