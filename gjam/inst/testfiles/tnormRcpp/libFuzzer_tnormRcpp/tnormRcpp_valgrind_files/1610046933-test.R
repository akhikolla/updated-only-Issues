testlist <- list(hi = 1.06399912715412e+248, lo = 3.93746579192915e+92, mu = 4.85787568149569e-33,      sig = -1.4677688679435e+115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)