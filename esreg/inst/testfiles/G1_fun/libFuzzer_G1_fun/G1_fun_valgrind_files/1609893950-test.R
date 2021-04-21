testlist <- list(type = -8L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)