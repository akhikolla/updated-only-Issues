testlist <- list(type = 0L, z = 5.43429859821265e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)