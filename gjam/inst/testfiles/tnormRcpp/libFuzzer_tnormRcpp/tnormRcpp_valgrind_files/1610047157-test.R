testlist <- list(hi = 0, lo = 4.17485470735853e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)