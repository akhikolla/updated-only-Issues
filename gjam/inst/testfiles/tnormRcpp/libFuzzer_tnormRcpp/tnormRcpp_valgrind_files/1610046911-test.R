testlist <- list(hi = 4.48309464024909e-120, lo = 4.4830946409704e-120, mu = 4.87035383172839e-120,      sig = 1.14794963414523e-304)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)