testlist <- list(type = 65536L, z = 6.63125972200588e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)