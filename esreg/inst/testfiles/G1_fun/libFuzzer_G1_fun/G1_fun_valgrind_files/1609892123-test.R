testlist <- list(type = 0L, z = 2.45422168915181e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)