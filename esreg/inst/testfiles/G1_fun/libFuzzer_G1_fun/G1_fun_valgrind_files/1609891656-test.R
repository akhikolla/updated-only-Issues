testlist <- list(type = 33554425L, z = 1.13979406278383e-305)
result <- do.call(esreg::G1_fun,testlist)
str(result)