testlist <- list(hi = 0, lo = 2.78134232313421e-309, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)