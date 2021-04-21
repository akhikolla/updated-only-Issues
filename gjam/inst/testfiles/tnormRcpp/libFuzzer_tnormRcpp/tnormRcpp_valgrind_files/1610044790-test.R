testlist <- list(hi = 7.11750304968475e-38, lo = 9.6315627774202e-39, mu = 7.11750304968475e-38,      sig = 7.11750304968475e-38)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)