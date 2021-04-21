testlist <- list(hi = 0, lo = 0, mu = 2.6949346545259e-312, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)