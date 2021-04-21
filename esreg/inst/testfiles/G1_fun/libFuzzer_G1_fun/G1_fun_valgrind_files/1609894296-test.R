testlist <- list(type = 257L, z = 3.51725333274383e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)