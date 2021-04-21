testlist <- list(type = 1L, z = 5.77662751178409e-275)
result <- do.call(esreg::G1_fun,testlist)
str(result)