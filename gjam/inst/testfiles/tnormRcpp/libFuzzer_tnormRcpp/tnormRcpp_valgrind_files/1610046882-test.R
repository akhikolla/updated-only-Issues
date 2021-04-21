testlist <- list(hi = 9.88131291682493e-324, lo = -4.98571704357971e+216,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)