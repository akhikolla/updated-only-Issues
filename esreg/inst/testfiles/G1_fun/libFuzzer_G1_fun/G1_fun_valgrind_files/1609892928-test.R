testlist <- list(type = 0L, z = 1.27765376014546e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)