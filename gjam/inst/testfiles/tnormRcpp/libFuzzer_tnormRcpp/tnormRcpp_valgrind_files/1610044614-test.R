testlist <- list(hi = 3.83698281517203e+117, lo = 3.83698281517199e+117,      mu = 3.83698281520873e+117, sig = 3.83698281517203e+117)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)