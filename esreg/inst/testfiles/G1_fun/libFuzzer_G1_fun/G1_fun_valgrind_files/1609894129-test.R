testlist <- list(type = 10L, z = 5.85611069359171e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)