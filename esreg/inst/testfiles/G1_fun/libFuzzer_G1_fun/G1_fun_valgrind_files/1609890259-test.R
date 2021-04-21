testlist <- list(type = 0L, z = 2.21450103778964e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)