testlist <- list(type = 12L, z = 8.28927481085212e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)