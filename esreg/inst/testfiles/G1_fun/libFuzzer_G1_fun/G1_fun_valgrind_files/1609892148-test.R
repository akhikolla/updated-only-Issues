testlist <- list(type = 65536L, z = 9.82484051445673e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)