testlist <- list(hi = 0, lo = 1.43025680430774e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)