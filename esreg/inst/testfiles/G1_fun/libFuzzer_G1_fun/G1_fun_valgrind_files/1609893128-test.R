testlist <- list(type = 16777216L, z = 4.77830972674838e-299)
result <- do.call(esreg::G1_fun,testlist)
str(result)