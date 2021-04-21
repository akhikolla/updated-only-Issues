testlist <- list(type = 0L, z = 3.37083153208131e-299)
result <- do.call(esreg::G1_fun,testlist)
str(result)