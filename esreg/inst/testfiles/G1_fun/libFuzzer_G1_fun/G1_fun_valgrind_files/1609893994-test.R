testlist <- list(type = 65536L, z = 7.06327445644563e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)