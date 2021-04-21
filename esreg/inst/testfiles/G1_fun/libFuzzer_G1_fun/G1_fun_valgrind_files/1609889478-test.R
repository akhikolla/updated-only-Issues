testlist <- list(type = 50115L, z = 1.1427738388308e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)