testlist <- list(hi = 1.2136247081529e+132, lo = 1.2136247081529e+132, mu = 6.08710401448872e-307,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)