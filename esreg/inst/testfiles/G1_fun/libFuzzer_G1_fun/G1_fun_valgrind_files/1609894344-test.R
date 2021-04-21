testlist <- list(type = 65535L, z = 3.23840268223103e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)