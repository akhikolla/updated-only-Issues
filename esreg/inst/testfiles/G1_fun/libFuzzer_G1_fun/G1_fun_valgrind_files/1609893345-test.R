testlist <- list(type = 1L, z = 6.04686943945102e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)