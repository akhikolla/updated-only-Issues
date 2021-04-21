testlist <- list(type = 0L, z = 3.24892628048745e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)