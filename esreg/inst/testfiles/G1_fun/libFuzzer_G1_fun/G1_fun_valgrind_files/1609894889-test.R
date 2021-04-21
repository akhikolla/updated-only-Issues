testlist <- list(type = 1L, z = 2.1501736907011e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)