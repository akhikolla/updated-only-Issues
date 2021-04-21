testlist <- list(hi = 0, lo = 2.97079410784545e-313, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)