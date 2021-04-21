testlist <- list(type = 65536L, z = 8.62216120171586e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)