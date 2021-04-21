testlist <- list(type = 16777300L, z = -3.53453325789678e+72)
result <- do.call(esreg::G1_fun,testlist)
str(result)