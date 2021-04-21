testlist <- list(type = 0L, z = 8.32479002811151e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)