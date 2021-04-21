testlist <- list(type = 20303L, z = 3.79200323839615e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)