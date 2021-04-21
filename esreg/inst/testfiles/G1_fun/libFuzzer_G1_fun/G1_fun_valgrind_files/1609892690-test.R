testlist <- list(type = 1024L, z = 2.51515917111634e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)