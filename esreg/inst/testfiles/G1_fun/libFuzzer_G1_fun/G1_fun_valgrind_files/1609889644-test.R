testlist <- list(type = 8192L, z = 7.2911220195564e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)