testlist <- list(type = 38L, z = 5.99029052388621e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)