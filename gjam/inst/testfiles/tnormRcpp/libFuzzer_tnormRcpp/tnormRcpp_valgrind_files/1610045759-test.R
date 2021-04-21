testlist <- list(hi = 0, lo = 1.03753785626662e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)