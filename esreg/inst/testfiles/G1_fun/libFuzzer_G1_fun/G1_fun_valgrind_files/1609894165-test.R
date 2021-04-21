testlist <- list(type = -6L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)