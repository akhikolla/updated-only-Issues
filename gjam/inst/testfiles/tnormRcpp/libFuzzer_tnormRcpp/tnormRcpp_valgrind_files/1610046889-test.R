testlist <- list(hi = 0, lo = 9.34510303236669e-313, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)