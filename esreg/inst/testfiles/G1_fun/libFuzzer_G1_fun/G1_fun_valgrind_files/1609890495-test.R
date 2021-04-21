testlist <- list(type = 33554432L, z = 7.63918487035022e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)