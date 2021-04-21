testlist <- list(type = 252L, z = 1.08646184499709e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)