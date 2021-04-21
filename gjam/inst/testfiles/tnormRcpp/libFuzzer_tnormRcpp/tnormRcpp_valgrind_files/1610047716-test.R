testlist <- list(hi = 0, lo = 9.88131291682493e-324, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)