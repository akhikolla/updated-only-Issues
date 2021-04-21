testlist <- list(type = 256L, z = 2.39021616581714e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)