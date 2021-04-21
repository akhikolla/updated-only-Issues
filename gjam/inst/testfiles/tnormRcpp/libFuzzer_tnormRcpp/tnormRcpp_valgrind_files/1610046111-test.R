testlist <- list(hi = 9.88131291682493e-324, lo = 1.29692232033327e-320,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)