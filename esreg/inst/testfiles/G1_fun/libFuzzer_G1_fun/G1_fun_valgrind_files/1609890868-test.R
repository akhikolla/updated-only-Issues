testlist <- list(type = 1L, z = 3.35283624247324e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)