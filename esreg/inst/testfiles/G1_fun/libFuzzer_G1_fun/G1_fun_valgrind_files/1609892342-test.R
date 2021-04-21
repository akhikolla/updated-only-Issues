testlist <- list(type = 252645135L, z = 3.81573682711806e-236)
result <- do.call(esreg::G1_fun,testlist)
str(result)