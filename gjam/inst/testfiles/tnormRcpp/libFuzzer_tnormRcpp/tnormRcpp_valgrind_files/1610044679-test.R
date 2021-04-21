testlist <- list(hi = 0, lo = 1.92685601878086e-322, mu = 0, sig = 1.390671161567e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)