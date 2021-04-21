testlist <- list(hi = 0, lo = 5.43230922613591e-311, mu = 0, sig = 1.62597460429116e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)