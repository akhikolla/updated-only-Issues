testlist <- list(hi = 9.90403993653363e-320, lo = 1.63408994387246e+69, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)