testlist <- list(hi = 0, lo = 4.2104274338591e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)