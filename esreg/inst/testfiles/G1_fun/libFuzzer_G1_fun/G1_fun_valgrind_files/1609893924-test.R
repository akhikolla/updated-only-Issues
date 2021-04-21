testlist <- list(type = 1L, z = 9.45656389865561e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)