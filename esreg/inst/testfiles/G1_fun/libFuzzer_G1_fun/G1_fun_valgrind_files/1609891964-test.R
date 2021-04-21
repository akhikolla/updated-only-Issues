testlist <- list(type = 167772160L, z = 5.31268788973092e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)