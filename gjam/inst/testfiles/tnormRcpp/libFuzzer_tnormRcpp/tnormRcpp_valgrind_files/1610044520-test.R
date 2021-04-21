testlist <- list(hi = 0, lo = 6.22522713759971e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)