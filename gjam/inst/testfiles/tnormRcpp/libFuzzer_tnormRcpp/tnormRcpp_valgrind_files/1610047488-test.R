testlist <- list(hi = 0, lo = 1.39067116125591e-309, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)