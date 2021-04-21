testlist <- list(type = 0L, z = 5.3171344805435e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)