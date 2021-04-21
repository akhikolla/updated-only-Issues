testlist <- list(hi = 1.2073737466037e-153, lo = 1.39804328609529e-76, mu = 1.41684850107885e-308,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)