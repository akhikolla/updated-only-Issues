testlist <- list(type = 93L, z = 2.12213502103579e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)