testlist <- list(type = 1L, z = 6.42631185545709e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)