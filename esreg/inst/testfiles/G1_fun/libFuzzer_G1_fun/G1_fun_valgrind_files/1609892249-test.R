testlist <- list(type = 255L, z = 1.390671161567e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)