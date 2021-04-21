testlist <- list(type = 0L, z = 3.78177607952724e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)