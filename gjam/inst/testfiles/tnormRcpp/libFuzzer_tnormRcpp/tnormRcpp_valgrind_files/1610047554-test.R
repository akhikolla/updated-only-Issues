testlist <- list(hi = 0, lo = 3.56758214990642e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)