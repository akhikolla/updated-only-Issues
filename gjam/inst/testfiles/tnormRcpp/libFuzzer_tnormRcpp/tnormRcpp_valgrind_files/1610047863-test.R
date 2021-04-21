testlist <- list(hi = 0, lo = 8.5307943552308e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)