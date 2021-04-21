testlist <- list(hi = 0, lo = 2.04785565984126e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)