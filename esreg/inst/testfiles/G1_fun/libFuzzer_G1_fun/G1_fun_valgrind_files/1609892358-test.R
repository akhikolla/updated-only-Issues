testlist <- list(type = 16777215L, z = 1.49166814624014e-154)
result <- do.call(esreg::G1_fun,testlist)
str(result)