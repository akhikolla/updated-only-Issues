testlist <- list(hi = 0, lo = 2.12196341237317e-314, mu = 8.28904605845809e-316,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)