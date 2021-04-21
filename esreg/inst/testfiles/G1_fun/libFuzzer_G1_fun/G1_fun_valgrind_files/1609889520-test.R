testlist <- list(type = 16777216L, z = -1.31170726089155e+76)
result <- do.call(esreg::G1_fun,testlist)
str(result)