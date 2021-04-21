testlist <- list(type = 0L, z = 1.29692232033327e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)