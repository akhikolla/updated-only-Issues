testlist <- list(type = 256L, z = 1.94272096073447e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)