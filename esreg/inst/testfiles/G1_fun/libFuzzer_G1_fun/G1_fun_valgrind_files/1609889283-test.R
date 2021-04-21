testlist <- list(type = 256L, z = 7.70881512188997e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)