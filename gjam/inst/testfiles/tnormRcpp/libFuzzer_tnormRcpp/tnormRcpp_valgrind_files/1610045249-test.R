testlist <- list(hi = 9.88131291682493e-324, lo = 4.94065645841247e-323,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)