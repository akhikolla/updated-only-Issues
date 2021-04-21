testlist <- list(type = 50L, z = 1.06108412307998e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)