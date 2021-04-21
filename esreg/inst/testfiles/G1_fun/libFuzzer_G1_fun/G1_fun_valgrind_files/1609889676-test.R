testlist <- list(type = 1L, z = 2.0522684006494e-289)
result <- do.call(esreg::G1_fun,testlist)
str(result)