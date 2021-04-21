testlist <- list(type = 0L, z = 7.99546434664889e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)