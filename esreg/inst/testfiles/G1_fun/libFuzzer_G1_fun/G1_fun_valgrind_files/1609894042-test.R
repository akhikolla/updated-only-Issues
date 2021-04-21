testlist <- list(type = 4L, z = 8.29230684231408e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)