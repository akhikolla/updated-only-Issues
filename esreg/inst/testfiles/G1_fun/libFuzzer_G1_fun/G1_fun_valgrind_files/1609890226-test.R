testlist <- list(type = 255L, z = 1.65778673170473e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)