testlist <- list(hi = 0, lo = 1.26678431593696e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)