testlist <- list(type = -207L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)