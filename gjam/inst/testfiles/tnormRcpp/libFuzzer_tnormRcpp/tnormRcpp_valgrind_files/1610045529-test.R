testlist <- list(hi = 1.39804328609529e-76, lo = 1.3980432861154e-76, mu = 1.39804328609529e-76,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)