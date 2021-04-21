testlist <- list(hi = 0, lo = 5.97554014735771e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)