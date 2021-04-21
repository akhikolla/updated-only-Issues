testlist <- list(type = 33554432L, z = 4.24733413760344e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)