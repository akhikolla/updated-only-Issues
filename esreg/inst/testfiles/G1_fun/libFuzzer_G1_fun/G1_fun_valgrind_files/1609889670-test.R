testlist <- list(type = 0L, z = 3.23598176056641e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)