testlist <- list(type = 0L, z = 1.96045248269807e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)