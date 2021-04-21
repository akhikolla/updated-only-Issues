testlist <- list(hi = 0, lo = 1.13635098543487e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)