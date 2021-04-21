testlist <- list(type = 1L, z = 1.12448809243878e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)