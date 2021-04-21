testlist <- list(type = 104857L, z = 5.43231252241838e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)