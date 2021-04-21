testlist <- list(hi = -2.94449594579902e+47, lo = -2.9444946408359e+47, mu = -2.94449594579902e+47,      sig = 5.43398185684712e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)