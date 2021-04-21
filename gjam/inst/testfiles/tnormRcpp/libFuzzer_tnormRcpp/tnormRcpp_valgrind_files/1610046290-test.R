testlist <- list(hi = 0, lo = 2.80600787170429e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)