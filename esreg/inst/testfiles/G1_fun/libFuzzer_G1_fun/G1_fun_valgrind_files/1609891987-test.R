testlist <- list(type = 0L, z = 1.28852320435397e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)