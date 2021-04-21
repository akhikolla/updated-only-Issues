testlist <- list(hi = 0, lo = 3.11261356879985e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)