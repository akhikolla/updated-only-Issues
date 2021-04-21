testlist <- list(type = 32769L, z = 5.56268464627029e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)