testlist <- list(hi = NaN, lo = NaN, mu = 2.18007543808417e-106, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)