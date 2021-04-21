testlist <- list(hi = 1.26488904521256e-306, lo = 1.9137488320965e+214, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)