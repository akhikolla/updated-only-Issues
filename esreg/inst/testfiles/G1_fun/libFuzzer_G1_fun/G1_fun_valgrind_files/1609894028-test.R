testlist <- list(type = 65536L, z = 5.77662200276772e-275)
result <- do.call(esreg::G1_fun,testlist)
str(result)