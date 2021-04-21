testlist <- list(type = 2303L, z = 1.39068831989234e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)