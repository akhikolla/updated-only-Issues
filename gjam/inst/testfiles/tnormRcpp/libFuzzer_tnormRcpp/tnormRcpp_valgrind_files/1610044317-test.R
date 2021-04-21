testlist <- list(hi = 6.01428133406283e+175, lo = 8.79747110639731e+247,      mu = -4.63617671927601e-224, sig = -4.74636429408412e-224)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)