testlist <- list(type = 1024L, z = 2.48104034150806e-265)
result <- do.call(esreg::G1_fun,testlist)
str(result)