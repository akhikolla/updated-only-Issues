testlist <- list(hi = 5.37986976866953e+228, lo = 2.6461938652295e-260, mu = 3.22813342176894e-115,      sig = 9.07652344884246e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)