testlist <- list(type = 0L, z = 1.3967235807932e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)