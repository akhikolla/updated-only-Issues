testlist <- list(hi = 1.2136247081529e+132, lo = 1.2136247081529e+132, mu = 1.2136247081529e+132,      sig = 1.2136247081529e+132)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)