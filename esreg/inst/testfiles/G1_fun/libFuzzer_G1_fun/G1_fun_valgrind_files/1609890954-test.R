testlist <- list(type = 1L, z = 3.31564129862264e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)