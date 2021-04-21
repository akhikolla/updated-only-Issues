testlist <- list(type = 1L, z = 3.18489537278643e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)