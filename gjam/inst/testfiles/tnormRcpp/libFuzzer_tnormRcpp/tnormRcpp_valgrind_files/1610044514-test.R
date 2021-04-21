testlist <- list(hi = 0, lo = 9.85057215234069e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)