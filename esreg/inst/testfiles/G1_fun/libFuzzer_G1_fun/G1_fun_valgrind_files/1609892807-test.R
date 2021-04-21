testlist <- list(type = -1610612736L, z = 5.85655535267297e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)