testlist <- list(type = 1L, z = 5.2413295429685e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)