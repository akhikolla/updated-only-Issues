testlist <- list(type = 65536L, z = 1.28824941074564e-231)
result <- do.call(esreg::G1_fun,testlist)
str(result)