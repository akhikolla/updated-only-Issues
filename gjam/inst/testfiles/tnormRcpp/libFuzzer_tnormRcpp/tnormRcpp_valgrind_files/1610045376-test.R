testlist <- list(hi = 5.25663347308138e+83, lo = 5.25663347308138e+83, mu = 5.25663347308138e+83,      sig = 5.25663347308138e+83)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)