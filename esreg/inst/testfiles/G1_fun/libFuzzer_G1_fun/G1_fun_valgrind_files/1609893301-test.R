testlist <- list(type = 0L, z = 2.32210853545386e-322)
result <- do.call(esreg::G1_fun,testlist)
str(result)