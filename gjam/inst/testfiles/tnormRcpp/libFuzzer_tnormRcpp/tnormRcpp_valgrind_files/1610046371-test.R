testlist <- list(hi = -2.72265235668397e-40, lo = -2.72265235668397e-40,      mu = -2.72265235668397e-40, sig = -2.72265235668397e-40)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)