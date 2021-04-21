testlist <- list(type = 0L, z = -1.23911302205682e+294)
result <- do.call(esreg::G1_fun,testlist)
str(result)