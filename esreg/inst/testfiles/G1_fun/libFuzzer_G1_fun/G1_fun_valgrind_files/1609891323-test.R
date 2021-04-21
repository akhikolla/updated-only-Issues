testlist <- list(type = -65280L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)