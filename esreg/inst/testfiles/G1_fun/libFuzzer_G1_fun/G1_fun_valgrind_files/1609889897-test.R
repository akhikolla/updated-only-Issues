testlist <- list(type = 0L, z = 5.85828458243341e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)