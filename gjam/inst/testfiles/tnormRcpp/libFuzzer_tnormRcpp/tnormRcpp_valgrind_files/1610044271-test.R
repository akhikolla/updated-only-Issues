testlist <- list(hi = 0, lo = 5.43230901116794e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)