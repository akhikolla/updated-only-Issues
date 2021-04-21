testlist <- list(type = 0L, z = -1.79769313486227e+308)
result <- do.call(esreg::G1_fun,testlist)
str(result)