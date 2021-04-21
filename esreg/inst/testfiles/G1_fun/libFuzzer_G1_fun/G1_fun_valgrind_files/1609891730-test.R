testlist <- list(type = 0L, z = 1.42490854369151e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)