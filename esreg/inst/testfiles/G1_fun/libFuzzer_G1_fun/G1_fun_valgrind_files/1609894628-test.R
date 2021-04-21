testlist <- list(type = 50331648L, z = 1.57027688531924e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)