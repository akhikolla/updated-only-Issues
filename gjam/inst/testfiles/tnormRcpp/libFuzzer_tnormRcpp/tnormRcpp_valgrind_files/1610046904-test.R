testlist <- list(hi = 0, lo = 0, mu = 8.28904605845809e-316, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)