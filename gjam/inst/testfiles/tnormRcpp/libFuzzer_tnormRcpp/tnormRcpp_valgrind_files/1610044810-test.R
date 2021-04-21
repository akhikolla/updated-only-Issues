testlist <- list(hi = 0, lo = 2.96439387504748e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)