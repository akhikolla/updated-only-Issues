testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = -1.23387897093268e-178)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)