testlist <- list(type = -255L, z = -1.27736094324172e+294)
result <- do.call(esreg::G1_fun,testlist)
str(result)