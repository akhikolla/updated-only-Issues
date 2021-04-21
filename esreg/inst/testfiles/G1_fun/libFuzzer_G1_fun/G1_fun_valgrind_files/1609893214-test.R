testlist <- list(type = -65535L, z = 1.3906711612455e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)