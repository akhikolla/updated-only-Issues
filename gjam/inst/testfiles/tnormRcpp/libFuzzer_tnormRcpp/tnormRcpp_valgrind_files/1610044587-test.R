testlist <- list(hi = 0, lo = 5.59529343915212e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)