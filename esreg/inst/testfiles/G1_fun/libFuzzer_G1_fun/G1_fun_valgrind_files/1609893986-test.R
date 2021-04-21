testlist <- list(type = 0L, z = 3.2101915338535e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)