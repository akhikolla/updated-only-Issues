testlist <- list(type = 1L, z = 3.19754345331996e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)