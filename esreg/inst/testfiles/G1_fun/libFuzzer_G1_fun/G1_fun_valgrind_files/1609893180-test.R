testlist <- list(type = 255L, z = 1.37437423389468e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)