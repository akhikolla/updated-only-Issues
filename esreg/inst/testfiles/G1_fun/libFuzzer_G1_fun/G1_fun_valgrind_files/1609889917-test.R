testlist <- list(type = 12544L, z = -1.23742099191159e+294)
result <- do.call(esreg::G1_fun,testlist)
str(result)