testlist <- list(type = 13L, z = 2.28156988031215e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)