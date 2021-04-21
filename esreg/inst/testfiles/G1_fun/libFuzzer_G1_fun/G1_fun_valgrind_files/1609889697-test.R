testlist <- list(type = 124L, z = 1.97345667125324e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)