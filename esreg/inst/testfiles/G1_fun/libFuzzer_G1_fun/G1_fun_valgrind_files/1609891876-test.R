testlist <- list(type = 1L, z = 5.15528930801835e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)