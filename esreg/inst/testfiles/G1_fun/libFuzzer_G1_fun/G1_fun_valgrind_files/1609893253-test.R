testlist <- list(type = 1L, z = 8.32352393548748e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)