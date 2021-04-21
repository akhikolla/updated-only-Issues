testlist <- list(hi = 1.34785403772213e+243, lo = 2.36282427384067e-258,      mu = 9.07655807868997e+223, sig = 5.36936913685942e+169)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)