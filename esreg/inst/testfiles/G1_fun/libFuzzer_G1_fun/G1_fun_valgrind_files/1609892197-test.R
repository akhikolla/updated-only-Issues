testlist <- list(type = 1L, z = 5.78623443472026e-300)
result <- do.call(esreg::G1_fun,testlist)
str(result)