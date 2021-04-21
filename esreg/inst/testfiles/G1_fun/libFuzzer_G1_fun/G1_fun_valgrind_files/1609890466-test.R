testlist <- list(type = 0L, z = -1.28822975391956e-231)
result <- do.call(esreg::G1_fun,testlist)
str(result)