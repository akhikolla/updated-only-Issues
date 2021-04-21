testlist <- list(type = -4194305L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)