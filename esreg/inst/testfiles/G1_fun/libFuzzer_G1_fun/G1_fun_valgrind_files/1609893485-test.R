testlist <- list(type = 1L, z = 1.28605287612476e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)