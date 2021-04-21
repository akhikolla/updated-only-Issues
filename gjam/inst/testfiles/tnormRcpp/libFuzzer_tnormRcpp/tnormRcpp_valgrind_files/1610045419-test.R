testlist <- list(hi = 0, lo = 0, mu = 2.59032689326815e-318, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)