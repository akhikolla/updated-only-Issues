testlist <- list(type = 786432L, z = 1.2027062981356e-72)
result <- do.call(esreg::G1_fun,testlist)
str(result)