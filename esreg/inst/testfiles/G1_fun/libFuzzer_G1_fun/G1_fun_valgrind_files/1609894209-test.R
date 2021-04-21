testlist <- list(type = 65536L, z = 5.78623443472009e-300)
result <- do.call(esreg::G1_fun,testlist)
str(result)