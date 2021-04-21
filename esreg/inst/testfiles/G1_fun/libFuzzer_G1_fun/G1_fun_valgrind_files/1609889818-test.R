testlist <- list(type = -512L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)