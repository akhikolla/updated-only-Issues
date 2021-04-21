testlist <- list(type = 0L, z = 1.23557042495929e-307)
result <- do.call(esreg::G1_fun,testlist)
str(result)