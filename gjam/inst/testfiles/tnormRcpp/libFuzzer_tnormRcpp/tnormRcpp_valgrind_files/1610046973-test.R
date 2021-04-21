testlist <- list(hi = 0, lo = 2.22329540628561e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)