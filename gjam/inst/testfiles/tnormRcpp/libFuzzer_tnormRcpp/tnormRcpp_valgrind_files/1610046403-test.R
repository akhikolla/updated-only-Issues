testlist <- list(hi = NaN, lo = NaN, mu = 3.27216747059791e-311, sig = 9.07657501424787e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)