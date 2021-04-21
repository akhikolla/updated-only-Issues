testlist <- list(type = 1L, z = 2.78138476305211e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)