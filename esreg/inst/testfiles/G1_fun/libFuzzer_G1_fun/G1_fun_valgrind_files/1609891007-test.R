testlist <- list(type = 655360L, z = 2.61864673608777e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)