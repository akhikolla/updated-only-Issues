testlist <- list(type = 256L, z = 1.71583276285322e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)