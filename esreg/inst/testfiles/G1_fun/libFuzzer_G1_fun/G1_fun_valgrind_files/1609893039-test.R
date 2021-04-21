testlist <- list(type = -12289L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)