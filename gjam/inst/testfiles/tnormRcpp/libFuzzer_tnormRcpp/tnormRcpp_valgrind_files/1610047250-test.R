testlist <- list(hi = 9.88131291682493e-324, lo = 3.12649681344799e-319,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)