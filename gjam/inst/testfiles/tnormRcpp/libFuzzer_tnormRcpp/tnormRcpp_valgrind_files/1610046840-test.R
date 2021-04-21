testlist <- list(hi = 5.4323092248711e-311, lo = 1.269748709812e-320, mu = 8.28904605845809e-316,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)