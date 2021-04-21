testlist <- list(hi = 3.22813342176894e-115, lo = 5.37986976866953e+228,      mu = 6.76958045361955e+69, sig = 8.90389806741436e+252)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)