testlist <- list(type = 0L, z = 6.47339631150576e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)