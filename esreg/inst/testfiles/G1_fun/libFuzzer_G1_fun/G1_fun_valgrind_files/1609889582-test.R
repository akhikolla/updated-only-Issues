testlist <- list(type = 1L, z = 5.95003257286613e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)