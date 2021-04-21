testlist <- list(type = 1L, z = 3.85524364106383e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)