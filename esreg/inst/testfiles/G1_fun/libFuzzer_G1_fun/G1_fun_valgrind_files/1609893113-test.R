testlist <- list(type = 262145L, z = 4.27613816475599e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)