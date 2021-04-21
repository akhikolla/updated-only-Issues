testlist <- list(hi = 0, lo = 6.42285339593621e-323, mu = 0, sig = 2.59032689326815e-318)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)