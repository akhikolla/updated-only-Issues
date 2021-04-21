testlist <- list(type = 16777216L, z = 7.60619250508331e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)