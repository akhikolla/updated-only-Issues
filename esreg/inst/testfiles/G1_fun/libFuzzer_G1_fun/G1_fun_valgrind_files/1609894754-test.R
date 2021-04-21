testlist <- list(type = 52993L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)