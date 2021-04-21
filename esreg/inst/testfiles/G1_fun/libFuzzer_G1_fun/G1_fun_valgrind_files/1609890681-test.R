testlist <- list(type = 256L, z = 5.8636204914085e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)