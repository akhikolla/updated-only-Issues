testlist <- list(hi = 0, lo = 7.46039125220282e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)