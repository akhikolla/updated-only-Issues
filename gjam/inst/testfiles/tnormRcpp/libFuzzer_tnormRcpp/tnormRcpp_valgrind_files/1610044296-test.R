testlist <- list(hi = 0, lo = 0, mu = 0, sig = 3.36309853916524e+236)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)