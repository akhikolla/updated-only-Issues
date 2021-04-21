testlist <- list(type = 11008L, z = 5.85912449403134e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)