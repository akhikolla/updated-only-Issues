testlist <- list(type = 55255L, z = 5.85655535267297e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)