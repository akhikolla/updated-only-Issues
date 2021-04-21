testlist <- list(type = 255L, z = 7.46016432785169e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)