testlist <- list(type = 0L, z = 2.51331194039442e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)