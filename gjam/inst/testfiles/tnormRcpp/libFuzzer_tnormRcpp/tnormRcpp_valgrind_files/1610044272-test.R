testlist <- list(hi = 0, lo = 4.75060767276186e-312, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)