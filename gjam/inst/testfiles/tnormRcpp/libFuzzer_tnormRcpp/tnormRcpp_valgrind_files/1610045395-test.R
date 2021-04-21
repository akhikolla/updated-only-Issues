testlist <- list(hi = 0, lo = 0, mu = 0, sig = 9.97338021753678e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)