testlist <- list(hi = 0, lo = 3.23922283120313e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)