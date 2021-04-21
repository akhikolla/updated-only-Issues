testlist <- list(type = 65536L, z = -3.53369412955693e+72)
result <- do.call(esreg::G1_fun,testlist)
str(result)