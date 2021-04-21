testlist <- list(type = 1L, z = 1.12448800987211e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)