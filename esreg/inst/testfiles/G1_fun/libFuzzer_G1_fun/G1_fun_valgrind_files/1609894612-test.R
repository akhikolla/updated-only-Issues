testlist <- list(type = 0L, z = 1.3008748455e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)