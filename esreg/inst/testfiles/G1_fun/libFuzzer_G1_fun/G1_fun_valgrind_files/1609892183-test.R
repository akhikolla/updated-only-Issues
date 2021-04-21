testlist <- list(type = -67108353L, z = 7.00341565742243e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)