testlist <- list(type = 65536L, z = 2.00995441322518e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)