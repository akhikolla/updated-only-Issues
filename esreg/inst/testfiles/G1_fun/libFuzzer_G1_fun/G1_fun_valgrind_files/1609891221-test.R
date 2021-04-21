testlist <- list(type = 0L, z = 1.30729769889594e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)