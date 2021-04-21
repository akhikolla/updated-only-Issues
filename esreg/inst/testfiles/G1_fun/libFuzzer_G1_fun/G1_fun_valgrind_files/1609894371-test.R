testlist <- list(type = 786432L, z = 7.29112201975484e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)