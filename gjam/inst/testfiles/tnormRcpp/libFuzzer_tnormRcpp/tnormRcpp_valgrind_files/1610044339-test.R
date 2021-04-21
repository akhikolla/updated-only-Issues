testlist <- list(hi = 8.41974928456291e-246, lo = 9.82101779354934e-260,      mu = 8.30987219517939e-246, sig = 8.30985910110284e-246)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)