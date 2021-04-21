testlist <- list(type = 65792L, z = 1.76831035303041e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)