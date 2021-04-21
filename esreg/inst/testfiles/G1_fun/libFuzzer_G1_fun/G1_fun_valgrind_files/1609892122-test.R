testlist <- list(type = 65536L, z = 1.08646184497422e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)