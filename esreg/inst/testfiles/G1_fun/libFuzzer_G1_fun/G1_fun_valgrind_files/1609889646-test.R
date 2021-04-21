testlist <- list(type = 256L, z = 6.45271418967125e-307)
result <- do.call(esreg::G1_fun,testlist)
str(result)