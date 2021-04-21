testlist <- list(type = 589824L, z = 2.62506958948371e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)