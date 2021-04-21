testlist <- list(type = 0L, z = 2.99996660154805e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)