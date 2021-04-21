testlist <- list(hi = 5.17200114852193e+160, lo = 3.22588216657573e+213,      mu = 1.41319698749249e-308, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)