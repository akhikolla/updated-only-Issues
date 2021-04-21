testlist <- list(type = 16129L, z = 5.41446541277422e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)