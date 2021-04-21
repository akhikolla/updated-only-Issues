testlist <- list(type = 12L, z = 2.00000000000021)
result <- do.call(esreg::G1_fun,testlist)
str(result)