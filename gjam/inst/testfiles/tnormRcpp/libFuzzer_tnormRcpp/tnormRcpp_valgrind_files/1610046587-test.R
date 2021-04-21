testlist <- list(hi = NaN, lo = 4.10413909751076e-207, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)