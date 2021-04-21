testlist <- list(type = 655360L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)