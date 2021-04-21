testlist <- list(type = 40960L, z = 2.05226840103764e-289)
result <- do.call(esreg::G1_fun,testlist)
str(result)