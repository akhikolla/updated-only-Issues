testlist <- list(type = 0L, z = 1.26530211899943e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)