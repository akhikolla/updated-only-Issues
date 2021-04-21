testlist <- list(hi = 0, lo = 5.4323092239719e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)