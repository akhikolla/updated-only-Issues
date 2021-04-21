testlist <- list(type = 8L, z = 8.29332219662285e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)