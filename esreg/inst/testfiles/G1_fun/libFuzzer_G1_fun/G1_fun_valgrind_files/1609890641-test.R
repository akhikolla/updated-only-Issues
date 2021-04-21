testlist <- list(type = 256L, z = 1.78005908680594e-307)
result <- do.call(esreg::G1_fun,testlist)
str(result)