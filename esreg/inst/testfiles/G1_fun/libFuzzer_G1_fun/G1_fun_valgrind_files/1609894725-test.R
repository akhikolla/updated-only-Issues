testlist <- list(type = 1L, z = 1.37929726413237e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)