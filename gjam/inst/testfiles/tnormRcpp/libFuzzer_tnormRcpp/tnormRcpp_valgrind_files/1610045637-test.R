testlist <- list(hi = 0, lo = 4.0019317313141e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)