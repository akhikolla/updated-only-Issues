testlist <- list(hi = 9.88131291682493e-324, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)