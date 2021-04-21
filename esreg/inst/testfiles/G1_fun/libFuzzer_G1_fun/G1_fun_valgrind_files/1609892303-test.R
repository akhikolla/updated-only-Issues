testlist <- list(type = -2038004090L, z = -3.17678814184056e-277)
result <- do.call(esreg::G1_fun,testlist)
str(result)