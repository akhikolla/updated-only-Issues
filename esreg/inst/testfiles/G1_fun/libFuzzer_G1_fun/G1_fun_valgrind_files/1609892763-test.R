testlist <- list(type = 0L, z = 1.12652512550891e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)