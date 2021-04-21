testlist <- list(type = -3211008L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)