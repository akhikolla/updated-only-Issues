testlist <- list(type = 65536L, z = 1.98752767276018e-269)
result <- do.call(esreg::G1_fun,testlist)
str(result)