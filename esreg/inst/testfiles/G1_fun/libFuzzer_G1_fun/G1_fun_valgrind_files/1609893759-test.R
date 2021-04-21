testlist <- list(type = 1L, z = 1.73833895198163e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)