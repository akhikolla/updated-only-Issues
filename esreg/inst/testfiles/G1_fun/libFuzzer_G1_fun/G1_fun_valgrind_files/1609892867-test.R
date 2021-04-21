testlist <- list(type = 65535L, z = 2.12199589323686e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)