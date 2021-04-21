testlist <- list(type = 0L, z = 3.8805398021309e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)