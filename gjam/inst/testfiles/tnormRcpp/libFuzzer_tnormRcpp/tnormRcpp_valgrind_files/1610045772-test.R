testlist <- list(hi = 0, lo = 3.36737851907789e-318, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)