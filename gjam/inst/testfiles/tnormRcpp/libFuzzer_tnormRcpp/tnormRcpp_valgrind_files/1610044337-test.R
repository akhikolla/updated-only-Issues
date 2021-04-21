testlist <- list(hi = 0, lo = 5.97819431467908e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)