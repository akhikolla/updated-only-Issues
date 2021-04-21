testlist <- list(type = 256L, z = 7.2911220195564e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)