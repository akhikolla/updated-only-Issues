testlist <- list(type = 1L, z = 4.14454590446845e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)