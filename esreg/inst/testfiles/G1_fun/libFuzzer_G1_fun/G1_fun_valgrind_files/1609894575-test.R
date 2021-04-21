testlist <- list(type = 0L, z = 5.56910795992253e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)