testlist <- list(type = 256L, z = 2.17292369017719e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)