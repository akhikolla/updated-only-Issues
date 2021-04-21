testlist <- list(type = 83L, z = 3.15073935044811e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)