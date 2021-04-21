testlist <- list(type = 2560L, z = 3.37323319698111e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)