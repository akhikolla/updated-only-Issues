testlist <- list(type = 0L, z = 3.10910570271438e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)