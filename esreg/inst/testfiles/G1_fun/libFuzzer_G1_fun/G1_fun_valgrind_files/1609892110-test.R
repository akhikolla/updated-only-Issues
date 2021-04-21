testlist <- list(type = 1L, z = 5.18294131047655e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)