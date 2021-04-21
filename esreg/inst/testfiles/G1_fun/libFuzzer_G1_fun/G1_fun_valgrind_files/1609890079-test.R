testlist <- list(type = 1L, z = -3.18273654278496e-294)
result <- do.call(esreg::G1_fun,testlist)
str(result)