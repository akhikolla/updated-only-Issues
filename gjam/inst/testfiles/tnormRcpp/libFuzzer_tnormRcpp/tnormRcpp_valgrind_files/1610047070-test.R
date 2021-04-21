testlist <- list(hi = 2.781342323134e-309, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)