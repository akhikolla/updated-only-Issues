testlist <- list(hi = 0, lo = 5.73974835268318e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)