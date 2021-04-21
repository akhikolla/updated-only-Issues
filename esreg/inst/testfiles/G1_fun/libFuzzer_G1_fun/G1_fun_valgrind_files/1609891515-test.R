testlist <- list(type = 12L, z = 5.41113492045022e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)