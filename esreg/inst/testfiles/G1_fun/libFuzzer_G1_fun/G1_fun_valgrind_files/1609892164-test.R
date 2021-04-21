testlist <- list(type = 65536L, z = 2.42853373402758e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)