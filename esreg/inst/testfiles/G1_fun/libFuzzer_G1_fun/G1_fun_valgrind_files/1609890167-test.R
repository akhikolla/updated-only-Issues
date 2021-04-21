testlist <- list(type = 256L, z = 1.62597454369524e-260)
result <- do.call(esreg::G1_fun,testlist)
str(result)