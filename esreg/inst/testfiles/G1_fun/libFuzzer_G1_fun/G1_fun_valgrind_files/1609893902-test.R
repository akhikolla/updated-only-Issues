testlist <- list(type = 65536L, z = 1.2953921990281e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)