testlist <- list(type = 0L, z = 4.45844838807141e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)