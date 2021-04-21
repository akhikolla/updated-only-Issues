testlist <- list(hi = 0, lo = 8.40469256741499e-315, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)