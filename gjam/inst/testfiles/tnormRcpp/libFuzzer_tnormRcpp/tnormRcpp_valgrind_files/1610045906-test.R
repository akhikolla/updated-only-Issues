testlist <- list(hi = NaN, lo = NaN, mu = 9.07751046887169e+223, sig = 7.81366430827086e+226)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)