testlist <- list(type = 0L, z = 3.05110239589262e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)