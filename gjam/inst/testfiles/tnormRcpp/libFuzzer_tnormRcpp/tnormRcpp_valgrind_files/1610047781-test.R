testlist <- list(hi = 0, lo = 7.2133584292822e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)