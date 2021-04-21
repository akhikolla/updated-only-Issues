testlist <- list(type = 0L, z = 3.26038860347097e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)