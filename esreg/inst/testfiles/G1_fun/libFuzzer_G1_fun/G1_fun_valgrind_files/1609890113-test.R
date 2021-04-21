testlist <- list(type = 0L, z = 5.32256920264775e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)