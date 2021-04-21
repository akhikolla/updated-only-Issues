testlist <- list(type = 0L, z = 8.89318162514244e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)