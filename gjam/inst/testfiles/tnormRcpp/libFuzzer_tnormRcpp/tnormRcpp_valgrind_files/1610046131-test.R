testlist <- list(hi = 0, lo = 0, mu = 0, sig = 2.84809453888922e-306)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)