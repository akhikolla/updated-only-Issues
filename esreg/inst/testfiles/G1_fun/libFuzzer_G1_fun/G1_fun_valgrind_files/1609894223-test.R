testlist <- list(type = 16777216L, z = -1.96568260790948e-236)
result <- do.call(esreg::G1_fun,testlist)
str(result)