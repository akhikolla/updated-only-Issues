testlist <- list(type = 16777216L, z = 6.14454621763383e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)