testlist <- list(type = 16777216L, z = 4.77830972675386e-299)
result <- do.call(esreg::G1_fun,testlist)
str(result)