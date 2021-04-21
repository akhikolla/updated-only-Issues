testlist <- list(type = 1L, z = 2.5423135938053e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)