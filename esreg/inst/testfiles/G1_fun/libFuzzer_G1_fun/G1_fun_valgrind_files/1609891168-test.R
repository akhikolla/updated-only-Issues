testlist <- list(type = 42L, z = 5.85813636273966e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)