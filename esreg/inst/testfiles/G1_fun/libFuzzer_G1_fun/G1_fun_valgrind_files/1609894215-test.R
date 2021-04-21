testlist <- list(type = 1L, z = 5.43230922589381e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)