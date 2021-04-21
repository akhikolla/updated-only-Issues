testlist <- list(hi = -3.17678814184056e-277, lo = -3.17678814184049e-277,      mu = -3.17678814184056e-277, sig = -3.17678814184056e-277)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)