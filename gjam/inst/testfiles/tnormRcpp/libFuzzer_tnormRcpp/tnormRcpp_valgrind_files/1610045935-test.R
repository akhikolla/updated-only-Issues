testlist <- list(hi = 2.89753686962815e+159, lo = 1.22176450879651e+161,      mu = 1.22176384420438e+161, sig = 1.22176384420438e+161)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)