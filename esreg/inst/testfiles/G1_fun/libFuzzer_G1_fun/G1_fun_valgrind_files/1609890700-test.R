testlist <- list(type = 256L, z = 2.12199576675606e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)