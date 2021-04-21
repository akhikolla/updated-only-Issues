testlist <- list(type = 24L, z = 1.39067116156929e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)