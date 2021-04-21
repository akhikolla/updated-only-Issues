testlist <- list(hi = 4.73790923487637e+226, lo = NaN, mu = 1.53044311702049e-94,      sig = 3.81435367146062e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)