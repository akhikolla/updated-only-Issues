testlist <- list(hi = 8.46944692457653e+165, lo = 8.46944692457653e+165,      mu = 8.46944692457653e+165, sig = 8.46944692457653e+165)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)