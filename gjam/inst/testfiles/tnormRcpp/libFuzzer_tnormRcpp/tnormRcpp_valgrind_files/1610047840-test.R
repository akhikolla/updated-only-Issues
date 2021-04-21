testlist <- list(hi = 0, lo = 0, mu = 2.781342323134e-307, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)