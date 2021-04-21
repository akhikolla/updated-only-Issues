testlist <- list(hi = 0, lo = 3.50786608547285e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)