testlist <- list(type = 32769L, z = 9.11797353954331e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)