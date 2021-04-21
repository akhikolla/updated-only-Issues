testlist <- list(hi = 0, lo = 9.43665383556781e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)