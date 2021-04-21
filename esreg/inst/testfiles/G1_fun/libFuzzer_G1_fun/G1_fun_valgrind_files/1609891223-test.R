testlist <- list(type = 161L, z = 2.51515917111761e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)