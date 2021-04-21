testlist <- list(hi = 0, lo = 6.66988621885683e-322, mu = 0, sig = 1.284802139061e-314)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)