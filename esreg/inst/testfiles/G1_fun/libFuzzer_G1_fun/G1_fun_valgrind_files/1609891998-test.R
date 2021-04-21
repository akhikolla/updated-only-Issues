testlist <- list(type = 256L, z = 8.70018274345168e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)