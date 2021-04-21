testlist <- list(type = 1L, z = 2.28156987446874e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)