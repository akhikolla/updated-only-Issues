testlist <- list(hi = 0, lo = 5.57047256923634e-317, mu = 0, sig = 8.28904605845809e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)