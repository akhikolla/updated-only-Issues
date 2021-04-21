testlist <- list(type = 0L, z = 8.23558025052774e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)