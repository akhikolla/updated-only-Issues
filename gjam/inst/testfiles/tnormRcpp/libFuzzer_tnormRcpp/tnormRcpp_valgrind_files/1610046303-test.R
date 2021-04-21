testlist <- list(hi = 9.56836314615046e-138, lo = 4.44172304179143e+291,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)