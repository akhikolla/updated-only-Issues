testlist <- list(type = 0L, z = 1.28111221966635e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)