testlist <- list(type = 65536L, z = 9.12458190120008e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)