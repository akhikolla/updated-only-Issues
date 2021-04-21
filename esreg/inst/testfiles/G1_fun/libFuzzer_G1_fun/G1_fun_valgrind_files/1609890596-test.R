testlist <- list(type = 1L, z = -1.06559867695622e-255)
result <- do.call(esreg::G1_fun,testlist)
str(result)