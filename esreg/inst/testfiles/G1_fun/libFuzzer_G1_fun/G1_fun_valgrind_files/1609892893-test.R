testlist <- list(type = 1L, z = 7.00258613306064e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)