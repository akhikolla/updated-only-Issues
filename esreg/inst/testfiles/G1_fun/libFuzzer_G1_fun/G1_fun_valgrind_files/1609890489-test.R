testlist <- list(type = 65536L, z = 1.68267645213858e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)