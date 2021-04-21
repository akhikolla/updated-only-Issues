testlist <- list(type = 0L, z = 7.73360955435303e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)