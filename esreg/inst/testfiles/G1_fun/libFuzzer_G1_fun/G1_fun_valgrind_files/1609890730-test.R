testlist <- list(type = 0L, z = 3.29872809758825e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)