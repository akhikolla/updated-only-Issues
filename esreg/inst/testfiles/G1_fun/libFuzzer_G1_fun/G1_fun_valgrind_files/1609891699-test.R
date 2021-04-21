testlist <- list(type = 257L, z = 5.4323092248711e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)