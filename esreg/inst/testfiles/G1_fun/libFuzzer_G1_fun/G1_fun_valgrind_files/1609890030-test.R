testlist <- list(type = 40L, z = 2.48673669277683e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)