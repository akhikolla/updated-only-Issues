testlist <- list(hi = 0, lo = 2.13031734308477e-313, mu = 8.28904605845809e-316,      sig = 5.43230922613591e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)