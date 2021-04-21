testlist <- list(hi = 8.27578358476456e-313, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)