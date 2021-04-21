testlist <- list(hi = 0, lo = 3.65608577922522e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)