testlist <- list(hi = 0, lo = 6.37690529087297e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)