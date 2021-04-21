testlist <- list(hi = 5.4090088776717e-315, lo = 2261634.50882078, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)