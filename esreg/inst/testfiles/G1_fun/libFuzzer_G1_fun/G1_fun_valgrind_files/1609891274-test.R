testlist <- list(type = 16777216L, z = 2.77047770470713e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)