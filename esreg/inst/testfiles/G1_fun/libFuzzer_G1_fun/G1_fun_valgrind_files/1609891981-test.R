testlist <- list(type = 1L, z = 5.56268464643219e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)