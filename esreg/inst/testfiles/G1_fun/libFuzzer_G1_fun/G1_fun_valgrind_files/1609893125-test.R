testlist <- list(type = 255L, z = 2.78133209113573e-307)
result <- do.call(esreg::G1_fun,testlist)
str(result)