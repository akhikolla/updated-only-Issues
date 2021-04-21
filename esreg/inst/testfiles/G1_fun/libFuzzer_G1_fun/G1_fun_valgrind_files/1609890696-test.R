testlist <- list(type = -524289L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)