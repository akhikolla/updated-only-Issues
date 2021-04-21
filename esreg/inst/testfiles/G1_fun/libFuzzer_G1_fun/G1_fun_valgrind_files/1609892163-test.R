testlist <- list(type = -5L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)