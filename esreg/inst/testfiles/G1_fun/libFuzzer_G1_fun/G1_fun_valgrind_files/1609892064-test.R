testlist <- list(type = 65536L, z = 1.71583271690511e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)