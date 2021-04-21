testlist <- list(hi = 0, lo = 5.43239211533168e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)