testlist <- list(hi = NaN, lo = NaN, mu = 9.88131291682493e-324, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)